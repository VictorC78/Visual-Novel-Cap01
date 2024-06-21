[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="escolaAlto.png"  time="1000"  method="vanishIn"  cross="true"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
Bem-vindo ao IF, [emb exp  = f.nome]! [p]
Aqui você vai encontrar amigos para a vida inteira e um conhecimento de valor incalculável.[p]
Hoje, nos encontramos prestes a entrar em uma jornada única, onde você terá a oportunidade de moldar sua história [p]
Esteja preparado para fazer escolhas difíceis e enfrentar desafios.[p]
Aproveite cada momento e que a jornada comece![p]
Então, vamos entrar?[p]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="entrada.png"  cross="false"  ]
[chara_show  name="Luna"  time="1000"  wait="true"  storage="chara/2/normal_(4).png"  width="684"  height="990"  left="295"  top="-88"  reflect="false"  ]
[tb_show_message_window  ]
[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/sorrindo.png"  ]
[tb_start_tyrano_code]
#Luna
Olá! Sou a Luna, uma das monitoras da nossa instituição.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/cumprimentando.png"  ]
[tb_start_tyrano_code]
#Luna
Prazer te receber aqui. Qual seu nome?[p]
#&f.nome
Prazer em te conhecer, Luna.[p]
Me chamo [emb exp  = f.nome].[p]

[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/timida.png"  ]
[tb_start_text mode=1 ]
#Luna
Muito prazer![p]

[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/normal_(4).png"  ]
[tb_start_text mode=1 ]
#Luna
Vou te ajudar a conhecer melhor a nossa escola. Tenho certeza de que sua companhia será muito agradável.[p]
Então, tem alguma pergunta antes de começar? Estou ansiosa para te mostrar tudo por aqui.[p]
[_tb_end_text]

[glink  color="ts14"  storage="scene1.ks"  size="20"  x="913"  y="200"  width="260"  height="53"  text="Como&nbsp;são&nbsp;os&nbsp;alunos&nbsp;aqui?"  _clickable_img=""  target="*p1"  ]
[glink  color="ts14"  storage="scene1.ks"  size="20"  x="913"  y="270"  width="250"  height="73"  text="As&nbsp;aulas&nbsp;são&nbsp;muito&nbsp;<br>complicadas?"  _clickable_img=""  target="*p2"  ]
[glink  color="ts14"  storage="scene1.ks"  size="20"  x="912"  y="355"  width="250"  height=""  text="Não,&nbsp;podemos&nbsp;ir!"  _clickable_img=""  target="*continue"  ]
[s  ]
*p1

[tb_start_tyrano_code]
#&f.nome
O pessoal aqui por aqui é tranquilo?[p]
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
São sim. Você vai adorar a maioria deles.[p]
Daqui a pouco te levo pra conhecer meus amigos.[p]
Vamos lá?[p]

[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/normal_(4).png"  ]
[tb_start_tyrano_code]
#&f.nome
Vamos.[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene2.ks"  target=""  ]
*p2

[tb_start_tyrano_code]
#&f.nome
Luna, como são as aula por aqui?[p]
É muito complicado?[p]

[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_tyrano_code]
#Luna
As aulas de algoritmos são incríveis![p]
Os professores são ótimos, principalmente o Senhor Nico. Tenho certeza de que você vai gostar dele[p]
E os laboratórios são um paraíso.[p]
#&f.nome
Tomara que seja tudo isso mesmo, rs.[p]

[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(4).png"  ]
[tb_start_text mode=1 ]
#Luna
Vamos lá então.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene2.ks"  target=""  ]
*continue

[tb_start_tyrano_code]
#&f.nome
Por enquanto não, podemos continuar.[p]

[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/timida_(2).png"  ]
[tb_start_text mode=1 ]
#Luna
Vamos então.[p]
[_tb_end_text]

[chara_hide  name="Luna"  time="400"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene2.ks"  target=""  ]
[s  ]
