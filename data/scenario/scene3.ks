[_tb_system_call storage=system/_scene3.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="biblioteca3.png"  ]
[chara_show  name="Luna"  time="1000"  wait="true"  storage="chara/2/sorrindo_(2).png"  width="684"  height="990"  left="530"  top="-70"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Luna
Bem vindo à biblioteca[p]
Vamos falar com a Dona Anastácia....[p]
[_tb_end_text]

[chara_show  name="DonaAnastacia"  time="0"  wait="true"  storage="chara/4/donaAnastacia_001.png"  width="586"  height="848"  left="166"  top="14"  reflect="false"  ]
[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/neutra3.png"  ]
[tb_start_text mode=1 ]
#Dona Anastácia
EI VOCÊ![p]
Não pode entrar com mochila aqui[p]

[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/falando.png"  ]
[chara_mod  name="DonaAnastacia"  time="0"  cross="true"  storage="chara/4/donaAnastacia_009.png"  ]
[tb_start_text mode=1 ]
#Luna
Ah desculpa, Dona Anastácia[p]
Ele é novo aqui, ainda não conhece as regras[p]
[_tb_end_text]

[chara_mod  name="DonaAnastacia"  time="00"  cross="true"  storage="chara/4/donaAnastacia_004.png"  ]
[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/neutra3.png"  ]
[tb_start_text mode=1 ]
#Dona Anastácia
Ok, mas só vou tolerar essa vez[p]
Por gentileza, coloque sua mochila no armário[p]
[_tb_end_text]

[chara_hide  name="Luna"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="DonaAnastacia"  time="0"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="biblioteca2.png"  ]
[tb_image_show  time="0"  storage="default/armario_001.png"  width="921"  height="1334"  x="-143"  y="-112"  _clickable_img=""  name="img_19"  ]
[glink  color="ts14"  storage="scene3.ks"  size="20"  x="786"  y="389"  width="220"  height=""  text="Guardar&nbsp;Mochila"  _clickable_img=""  target="*guardouMochila"  ]
[glink  color="ts14"  storage="scene3.ks"  size="20"  text="Ignorar"  x="785"  y="325"  width="220"  height=""  _clickable_img=""  target="*ignorou"  ]
[s  ]
*guardouMochila

[tb_image_show  time="0"  storage="default/bolsa_001.png"  width="146"  height="212"  x="320"  y="266"  _clickable_img=""  name="img_24"  ]
[wait  time="1500"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="biblioteca.png"  ]
[chara_show  name="Luna"  time="0"  wait="true"  left="530"  top="-70"  storage="chara/2/sorrindo_(2).png"  width="684"  height="990"  ]
[chara_show  name="DonaAnastacia"  time="0"  wait="true"  storage="chara/4/donaAnastacia_004.png"  width="586"  height="848"  left="166"  top="14"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Dona Anastácia
Muito bem, agora podem seguir[p]

[_tb_end_text]

[chara_mod  name="DonaAnastacia"  time="0"  cross="true"  storage="chara/4/donaAnastacia_009.png"  ]
[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/normal_(3).png"  ]
[tb_start_text mode=1 ]
#Dona Anastácia
Obrigado por esclarecer as coisas, Luna[p]

[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/sorrindo3.png"  ]
[tb_start_text mode=1 ]
#Luna
Por nada, Dona Anastácia[p]
A gente vai seguir então, até depois[p]
#Dona Anastácia
Até[p]
[_tb_end_text]

[chara_hide  name="DonaAnastacia"  time="0"  wait="true"  pos_mode="true"  ]
[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/sorrindo_(2).png"  ]
[tb_start_text mode=1 ]
#Você
Ela é sempre... tão exigente?[p]
#Luna
É.. Não é das pessoas mais paciente que conheço[p]
Bom, deixa eu te mostrar alguns livros[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*prosseguir1"  ]
*ignorou

[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="biblioteca.png"  ]
[tb_show_message_window  ]
[chara_show  name="Luna"  time="0"  wait="true"  left="530"  top="-70"  storage="chara/2/decepcao.png"  width="684"  height="990"  ]
[chara_show  name="DonaAnastacia"  time="0"  wait="true"  storage="chara/4/donaAnastacia_005.png"  width="586"  height="848"  left="166"  top="14"  ]
[tb_start_text mode=1 ]
#Dona Anastácia
Você só pode ter perdido o juízo[p]
Já podemos ver o tipo de aluno[p]
Coloque essa mochila no armário, não irei pedir novamente[p]
[_tb_end_text]

[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="biblioteca2.png"  ]
[tb_image_show  time="0"  storage="default/armario_001.png"  width="921"  height="1334"  x="-143"  y="-112"  _clickable_img=""  name="img_50"  ]
[tb_hide_message_window  ]
[glink  color="ts14"  storage="scene3.ks"  size="20"  text="Ignorar&nbsp;de&nbsp;novo"  x="785"  y="325"  width="220"  height=""  _clickable_img=""  target="*ignorarDeNovo"  ]
[glink  color="ts14"  storage="scene3.ks"  size="20"  x="786"  y="389"  width="220"  height=""  text="Guardar&nbsp;Mochila"  _clickable_img=""  target="*guardarMochila2"  ]
[s  ]
*ignorarDeNovo

[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="biblioteca.png"  ]
[tb_show_message_window  ]
[chara_show  name="DonaAnastacia"  time="0"  wait="true"  storage="chara/4/donaAnastacia_005.png"  width="586"  height="848"  left="183"  top="46"  reflect="false"  ]
[chara_show  name="Luna"  time="0"  wait="true"  storage="chara/2/neutra.png"  width="684"  height="990"  left="520"  top="-39"  reflect="false"  ]
[tb_start_text mode=1 ]
#Dona Anastácia
Isso só pode ser brincadeira[p]

[_tb_end_text]

[chara_mod  name="DonaAnastacia"  time="0"  cross="true"  storage="chara/4/donaAnastacia_004.png"  ]
[tb_start_text mode=1 ]
#Dona Anastácia
Saia agora dessa biblioteca![p]
E vou já ecaminhar uma reclamação para o coordenador[p]
Você vai sofrer as consequências[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/neutra3.png"  ]
[chara_mod  name="DonaAnastacia"  time="0"  cross="true"  storage="chara/4/donaAnastacia_009.png"  ]
[tb_start_text mode=1 ]
#Dona anastácia
Luna, tire-o daqui agora[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/desculpas.png"  ]
[tb_start_text mode=1 ]
#Luna
Me desculpa mesmo por isso, Dona Anastácia[p]
[_tb_end_text]

[chara_hide  name="DonaAnastacia"  time="0"  wait="true"  pos_mode="true"  ]
[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/brava.png"  ]
[tb_start_text mode=1 ]
#Luna
Vamos. AGORA![p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*prosseguir2"  ]
*guardarMochila2

[tb_image_show  time="0"  storage="default/bolsa_001.png"  width="138"  height="201"  x="325"  y="268"  _clickable_img=""  name="img_74"  ]
[wait  time="1500"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="biblioteca.png"  ]
[chara_show  name="DonaAnastacia"  time="0"  wait="true"  storage="chara/4/donaAnastacia_005.png"  width="581"  height="843"  left="216"  top="18"  reflect="false"  ]
[chara_show  name="Luna"  time="0"  wait="true"  storage="chara/2/normal_(4).png"  width="672"  height="972"  left="469"  top="-63"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Dona Anastácia
Da próxima vez me obedeça imediatamente[p]
Aqui existe regras e respeito[p]

[_tb_end_text]

[chara_mod  name="DonaAnastacia"  time="0"  cross="true"  storage="chara/4/donaAnastacia_009.png"  ]
[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/desculpas.png"  ]
[tb_start_text mode=1 ]
#Luna
Me desculpa pelo inconveniente[p]
Podemos seguir agora?[p]

[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(3).png"  ]
[tb_start_text mode=1 ]
#Dona Anastácia
Podem[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando.png"  ]
[tb_start_text mode=1 ]
#Luna
Obrigada![p]
[_tb_end_text]

[chara_hide  name="DonaAnastacia"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/semi_brava.png"  ]
[tb_start_text mode=1 ]
#Luna
Seu primeiro dia aqui e já faz essas coisas?[p]
Cuidado que o pessoal não costuma ser solidário [p]
Vamos até a prateleira[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*prosseguir1"  ]
*prosseguir1

[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="1000"  method="vanishIn"  storage="estandeDeLivros.png"  ]
[chara_show  name="Luna"  time="1000"  wait="true"  storage="chara/2/normal_(4).png"  width="673"  height="977"  left="285"  top="-86"  reflect="false"  ]
[tb_show_message_window  ]
[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
Existe uma infinidade de livros por aqui[p]
Escolha 1 para levar, vou te dar algumas opções[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Luna"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="puffIn"  storage="estandeDeLivros_zoom.png"  cross="true"  ]
[button  storage="livro1.ks"  target=""  graphic="livro1.jpg"  width="329"  height="459"  x="133"  y="135"  _clickable_img=""  name="img_105"  ]
[button  storage="livro1.ks"  target=""  graphic="livro2.jpg"  width="338"  height="457"  x="485"  y="135"  _clickable_img=""  name="img_106"  ]
[button  storage="livro1.ks"  target=""  graphic="livro3.jpg"  width="305"  height="456"  x="845"  y="134"  _clickable_img=""  name="img_107"  ]
[s  ]
*prosseguir2

[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="1000"  method="puffIn"  storage="hall_1.png"  cross="true"  ]
[chara_show  name="Luna"  time="1000"  wait="true"  storage="chara/2/semi_brava.png"  width="692"  height="1004"  left="320"  top="-69"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Luna
O QUE VOCÊ PENSA QUE TÁ FAZENDO?[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/neutra.png"  ]
[tb_start_text mode=1 ]
#Você
Aquela mulher é insuportável, cara[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/brava.png"  ]
[tb_start_text mode=1 ]
#Luna
Ela é assim com todo mundo[p]
E principalmente com quem faz esse tipo de gracinha[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/decepcao.png"  ]
[tb_start_text mode=1 ]
#Luna
Ah...[p]
Sinceramente, vamos continuar o tour[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="000"  cross="true"  storage="chara/2/neutra.png"  ]
[tb_start_text mode=1 ]
#Luna
Para a aula agora[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene8.ks"  target=""  ]
