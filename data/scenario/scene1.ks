[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="escolaAlto.png"  time="1000"  method="vanishIn"  cross="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Bem-vindo ao Instituto Federal - Campus Salgueiro[p]
Aqui você vai encontrar amigos para a vida inteira, professores para levar até a eternidade, e, acima de tudo, um conhecimento de valor incalculável.[p]
Hoje, nos encontramos prestes a entrar em uma jornada única, onde você terá a oportunidade de moldar o destino de nossos protagonistas. Esteja preparado para fazer escolhas difíceis e enfrentar desafios [p]
O rumo desta história está em suas mãos. Aproveite cada momento e que a jornada comece![p]
Então, vamos entrar?[p]

[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="entrada.png"  cross="false"  ]
[chara_show  name="Luna"  time="1000"  wait="true"  storage="chara/2/normal_(4).png"  width="684"  height="990"  left="295"  top="-88"  reflect="false"  ]
[tb_show_message_window  ]
[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/sorrindo.png"  ]
[tb_start_text mode=1 ]
#Luna
Olá! Sou a Luna, uma das monitoras  do Instituto. [p]


[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/cumprimentando.png"  ]
[tb_start_text mode=1 ]
#Luna
É um prazer te receber aqui. Como está?[p]
#Você
É um prazer te conhecer, Luna. Estou bem, e você?[p]

[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/timida.png"  ]
[tb_start_text mode=1 ]
#Luna
Estou muito bem.[p]

[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/normal_(4).png"  ]
[tb_start_text mode=1 ]
#Luna
Vou te ajudar a conhecer melhor a nossa escola.Tenho certeza de que sua companhia será muito bem vinda pra a gente[p]
Então, vamos começar? Estou ansiosa para te mostrar tudo por aqui[p]
[_tb_end_text]

[glink  color="ts14"  storage="scene1.ks"  size="20"  x="913"  y="200"  width="210"  height="53"  text="Onde&nbsp;fica&nbsp;a&nbsp;cantina?"  _clickable_img=""  target="*p1"  ]
[glink  color="ts14"  storage="scene1.ks"  size="20"  x="913"  y="270"  width="210"  height="53"  text="Como&nbsp;são&nbsp;as&nbsp;aulas?"  _clickable_img=""  target="*p2"  ]
[glink  color="ts14"  storage="scene1.ks"  size="20"  x="912"  y="335"  width="210"  height=""  text="Vamos&nbsp;lá!"  _clickable_img=""  target="*continue"  ]
[s  ]
*p1

[tb_start_text mode=1 ]
#Você
Luna, onde fica a cantina? Estou morrendo de fome[p]

[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
Ah, fica logo ali, perto do hall principal. Vamos lá depois do tour, tenho certeza de que você vai adorar as opções de comida![p]
Bom, vamos continuar[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*continue"  ]
*p2

[tb_start_text mode=1 ]
#Você
Luna, como são as aula por aqui?[p]

[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
As aulas de algoritmos são incríveis! [p]
Os professores são ótimos, principalmente o Senhor Nico. Tenho certeza de que você vai gostar dele[p]
E os laboratórios são um paraíso[p]
#Você
Tomara que seja tudo isso mesmo, rs[p]
#Luna
Bom, vamos[p]


[_tb_end_text]

[jump  storage="scene1.ks"  target="*continue"  ]
*continue

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/timida_(2).png"  ]
[tb_start_text mode=1 ]
#Você
Bom, vamos lá![p]
[_tb_end_text]

*seguir

[chara_hide  name="Luna"  time="400"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene2.ks"  target=""  ]
[s  ]
