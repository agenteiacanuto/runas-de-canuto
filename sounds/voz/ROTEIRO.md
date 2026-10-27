# Roteiro de falas: Runas de Canuto

Gere cada fala como MP3 e salve **nesta pasta** (`sounds/voz/`) com o nome exato da tabela.
Se faltar algum arquivo, o jogo usa a voz do próprio celular para aquela fala.

| Arquivo | Fala | Quando toca |
|---|---|---|
| abertura.mp3 | Runas de Canuto! Pela glória de Odin! | Ao tocar em Jogar |
| zarpar.mp3 | Zarpar! | Início de fase (reserva, se faltar a fala da fase) |
| fase-01.mp3 | Rumo a Jelling! | Início da fase 1 |
| fase-02.mp3 | Rumo a Roskilde! | Início da fase 2 |
| fase-03.mp3 | Rumo a Hedeby! | Início da fase 3 |
| fase-04.mp3 | Ao mar, guerreiros! | Início da fase 4 |
| fase-05.mp3 | Enfrentem a tempestade! | Início da fase 5 |
| fase-06.mp3 | Terra à vista! Sandwich! | Início da fase 6 |
| fase-07.mp3 | À batalha de Assandun! | Início da fase 7 |
| fase-08.mp3 | Rumo a Londres! | Início da fase 8 |
| fase-09.mp3 | Rumo a Winchester! | Início da fase 9 |
| fase-10.mp3 | Rumo a Nidaros, pela coroa do Norte! | Início da fase 10 |
| forte.mp3 | Forte! | Combo de 3 |
| feroz.mp3 | Feroz! | Combo de 4 |
| implacavel.mp3 | Implacável! | Combo de 5 |
| valhalla.mp3 | Digno de Valhalla! | Combo de 6 ou mais |
| thor.mp3 | Trovão de Thor! | Martelo + Martelo |
| martelo-raio.mp3 | Martelo e raio! | Martelo + Raio |
| odin.mp3 | Fúria de Odin! | Odin + runa especial |
| ragnarok.mp3 | Ragnarök! | Odin + Odin |
| embaralhar.mp3 | As runas se embaralham! | Tabuleiro sem jogadas |
| furia.mp3 | Fúria de Canuto! | Bônus de fim de fase |
| vitoria.mp3 | Vitória! Os deuses sorriem para Canuto! | Fase vencida |
| derrota.mp3 | As runas se calaram... Tente de novo, guerreiro. | Jogadas acabaram |
| coroacao.mp3 | Salve Canuto, o Grande! Rei do Mar do Norte! | Vitória na fase 10 |

## Dicas para o ElevenLabs

- Modelo multilíngue (ele fala português do Brasil).
- Procure na biblioteca de vozes por "epic", "narrator", "warrior" ou "deep": uma voz masculina grave.
- Estabilidade baixa (por volta de 30–40%) e estilo alto deixam a fala mais dramática.
- Gere 2 ou 3 versões de cada fala e fique com a melhor.
- Corte o silêncio do começo e do fim. Falas curtas (1 a 3 segundos) funcionam melhor durante o jogo.
- Confira na licença do seu plano se o uso é permitido no seu caso, principalmente se o jogo for público ou comercial.

Depois de enviar os MP3 para o GitHub, troque `VERSION` em `sw.js` (ex.: `runas-v3`) para os celulares baixarem tudo de novo.
