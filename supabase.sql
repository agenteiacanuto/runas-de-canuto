-- Runas de Canuto: ranking mundial (rode uma vez no SQL Editor do Supabase)

create table if not exists public.ranking (
  player_id  uuid primary key,
  name       text not null check (char_length(name) between 2 and 16),
  glory      integer not null default 0 check (glory between 0 and 500000),
  stars      integer not null default 0 check (stars between 0 and 30),
  updated_at timestamptz not null default now()
);

alter table public.ranking enable row level security;

-- Qualquer pessoa pode ler o ranking
drop policy if exists "ranking leitura publica" on public.ranking;
create policy "ranking leitura publica" on public.ranking for select using (true);

-- Ninguém escreve direto na tabela: só por esta função, que só deixa a glória subir
create or replace function public.submit_score(p_id uuid, p_name text, p_glory int, p_stars int)
returns void
language plpgsql
security definer
set search_path = public
as $$
begin
  if p_glory < 0 or p_glory > 500000 or p_stars < 0 or p_stars > 30 then
    raise exception 'valores inválidos';
  end if;
  insert into ranking (player_id, name, glory, stars, updated_at)
  values (p_id, left(trim(p_name), 16), p_glory, p_stars, now())
  on conflict (player_id) do update
    set name = excluded.name,
        glory = greatest(ranking.glory, excluded.glory),
        stars = greatest(ranking.stars, excluded.stars),
        updated_at = now();
end;
$$;

revoke all on function public.submit_score(uuid, text, int, int) from public;
grant execute on function public.submit_score(uuid, text, int, int) to anon, authenticated;
grant select on public.ranking to anon, authenticated;
