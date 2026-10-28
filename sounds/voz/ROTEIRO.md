# Roteiro de falas: Runas de Canuto

Tom: narrador viking exagerado e divertido, como um chefe de taverna animando a tripulação. Nada de narrador de documentário.

Gere cada fala como MP3 e salve **nesta pasta** (`sounds/voz/`) com o nome exato da tabela.
Se faltar algum arquivo, o jogo usa a voz do próprio celular para aquela fala.

| Arquivo | Fala | Quando toca |
|---|---|---|
| abertura.mp3 | Runas de Canuto! Pela glória de Odin... e pelo hidromel! | Ao tocar em Jogar |
| zarpar.mp3 | Remem, seus molengas! Zarpar! | Início de fase (reserva) |
| fase-01.mp3 | Rumo a Jelling, guerreiros! | Início da fase 1 |
| fase-02.mp3 | Roskilde nos espera! Hoje tem banquete! | Início da fase 2 |
| fase-03.mp3 | Hedeby! Cuidado com os mercadores espertalhões! | Início da fase 3 |
| fase-04.mp3 | Ao mar! E ninguém enjoa no meu drakkar! | Início da fase 4 |
| fase-05.mp3 | Tempestade à vista! Segurem os elmos! | Início da fase 5 |
| fase-06.mp3 | Terra à vista! Sandwich... alguém falou em lanche? | Início da fase 6 |
| fase-07.mp3 | Assandun! Hora de mostrar quem manda! | Início da fase 7 |
| fase-08.mp3 | Londres! Abram os portões, Canuto chegou! | Início da fase 8 |
| fase-09.mp3 | Winchester! A capital vai ser nossa! | Início da fase 9 |
| fase-10.mp3 | Nidaros! A última batalha pela coroa do Norte! | Início da fase 10 |
| forte.mp3 | Boa, guerreiro! | Combo de 3 |
| feroz.mp3 | Esmaga! | Combo de 4 |
| implacavel.mp3 | Que fúria é essa?! | Combo de 5 |
| valhalla.mp3 | Até Odin aplaudiu essa! | Combo de 6 ou mais |
| thor.mp3 | Toma, trovão do Thor! | Martelo + Martelo |
| odin.mp3 | Odin tá vendo isso! | Odin + runa especial |
| martelo-raio.mp3 | Martelo e raio, que estrago! | Martelo + Raio |
| ragnarok.mp3 | Ragnarök! Acabou com tudo! | Odin + Odin |
| embaralhar.mp3 | Opa, as runas se embaralharam! | Tabuleiro sem jogadas |
| furia.mp3 | Fúria de Canuto! Ninguém segura! | Bônus de fim de fase |
| vitoria.mp3 | Vitória! Hidromel pra todo mundo! | Fase vencida |
| derrota.mp3 | Ih, deu ruim... Levanta, guerreiro, e tenta de novo! | Jogadas acabaram |
| coroacao.mp3 | Salve Canuto, o Grande! Rei do Mar do Norte e do hidromel! | Vitória na fase 10 |

## Dicas para o ElevenLabs

- Use o modelo **Eleven v3**, que entende marcações de emoção entre colchetes antes da frase. Exemplos:
  - `[shouts] Esmaga!`
  - `[laughs] Terra à vista! Sandwich... alguém falou em lanche?`
  - `[excited] Vitória! Hidromel pra todo mundo!`
  - `[sighs] Ih, deu ruim... Levanta, guerreiro, e tenta de novo!`
- Escolha uma voz masculina grave e rouca. Na biblioteca, procure por "viking", "warrior", "pirate", "epic" ou "barbarian".
- Estabilidade baixa (**Creative**) deixa a fala mais solta e expressiva.
- Gere 2 ou 3 versões de cada fala e fique com a melhor.
- Corte o silêncio do começo e do fim. Falas curtas (1 a 3 segundos) funcionam melhor durante o jogo.
- Confira na licença do seu plano se o uso é permitido, principalmente se o jogo for público.

Depois de colocar os MP3 aqui, é só me avisar que eu publico no GitHub.
