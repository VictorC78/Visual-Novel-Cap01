[_tb_system_call storage=system/_scene2.ks]

[cm  ]
[bg  time="1000"  method="vanishIn"  storage="hall_1.png"  ]
[tb_image_show  time="0"  storage="default/elemento1_015.png"  width="108"  height="158"  x="126"  y="564"  _clickable_img=""  name="img_3"  ]
[tb_image_show  time="0"  storage="default/elemento1_011.png"  width="52"  height="75"  x="152"  y="580"  _clickable_img=""  name="img_4"  ]
[tb_show_message_window  ]
[chara_show  name="Luna"  time="400"  wait="true"  storage="chara/2/normal_(4).png"  width="684"  height="990"  left="495"  top="-91"  reflect="false"  ]
[tb_start_text mode=1 ]
#Luna
Aqui é o nosso hall principal.[p]
Vai encontrar bastante gente por aqui.[p]

[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
Por ali você vai encontrar várias portas, cada uma é pra cuidar de algum setor da escola.[p]
Coordenação, assistência, departamento de ensino, enfim...[p]
Todas as dúvidas pode tirar com eles.[p]
[_tb_end_text]

[chara_show  name="Cadu"  time="400"  wait="true"  storage="chara/3/normal_(2).png"  width="636"  height="920"  left="163"  top="-66"  reflect="false"  ]
[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/oi.png"  ]
[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(3).png"  ]
[tb_start_text mode=1 ]
#Cadú
EI Luna, preciso de um favor...[p]

[_tb_end_text]

[chara_mod  name="Cadu"  time="0"  cross="true"  storage="chara/3/normal.png"  ]
[tb_start_text mode=1 ]
#Cadú
Opa, tudo bem? Você é novo por aqui?[p]

[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Sim, tudo bem, acabei de chegar.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/cumprimentando.png"  ]
[tb_start_text mode=1 ]
#Cadú
Sou o Cadú, prazer em conhecer![p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/normal.png"  ]
[tb_start_tyrano_code]
#&f.nome
Prazer, sou o [emb exp=f.nome]. Tudo bem?[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Cadú
Tudo bem.[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/bravo_falando_(2).png"  ]
[tb_start_text mode=1 ]
#Cadú
Sim, Luna, preciso de ajuda. [p]
Não aguento mais o Raul. [p]
Tô tentando ajudar ele no conteúdo de hoje faz 2 horas e parece que não aprendeu nada.[p]

[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/brava5.png"  ]
[tb_start_text mode=1 ]
#Luna
Aí você vem e joga a bomba pra mim?[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/porfavor.png"  ]
[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/neutra3.png"  ]
[tb_start_text mode=1 ]
#Cadú
Por favor, me ajuda e fico te devendo...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Luna
Tá, tá. Mas só posso mais tarde, agora tô fazendo um tour com ele.[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/comemorando.png"  ]
[tb_start_text mode=1 ]
#Cadú
AH, MUITO OBRIGADO!!!![p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/normal_(2).png"  ]
[tb_start_text mode=1 ]
#Cadú
Vou avisar a ele que você vai ajudá-lo.[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/brava2.png"  ]
[tb_start_text mode=1 ]
#Luna
Tudo bem. Espero que quando eu te pedir ajuda, você não venha com desculpas.[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/neutra3.png"  ]
[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/porfavor.png"  ]
[tb_start_text mode=1 ]
#Cadú
Prometo![p]

[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/oi.png"  ]
[tb_start_text mode=1 ]
#Cadú
Bom, vou indo.[p]

[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/oi_(2).png"  ]
[tb_start_text mode=1 ]
#Cadu
Bom tour pra vocês![p]
#Luna
Tchau, até mais tarde![p]

[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Valeu, a gente se vê.[p]
[_tb_end_tyrano_code]

[chara_hide  name="Cadu"  time="100"  wait="true"  pos_mode="true"  ]
[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(4).png"  ]
[tb_start_tyrano_code]
#&f.nome
Pelo visto esse Raul é complicado mesmo...[p]
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
Aproveite enquanto ainda não o conhece, rs.[p]
Bom, vamos?[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/sorrindo.png"  ]
[tb_start_tyrano_code]
#&f.nome
Ei, que gato fofinho ali.[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="cnto_hall_zoom.png"  ]
[tb_image_show  time="0"  storage="default/elemento1_015.png"  width="661"  height="956"  x="65"  y="-9"  _clickable_img=""  name="img_50"  ]
[tb_image_show  time="0"  storage="default/elemento1_011.png"  width="388"  height="566"  x="202"  y="44"  _clickable_img=""  name="img_51"  ]
[chara_move  name="Luna"  anim="false"  time="00"  effect="linear"  wait="false"  left="625"  top="-105"  width="684"  height="990"  ]
[chara_mod  name="Luna"  time="000"  cross="true"  storage="chara/2/balão_023.png"  ]
[tb_start_text mode=1 ]
#Luna
Ah, é o gato Félix...[p]
Melhor não mexer com ele.[p]
Não costuma ser muito... carinhoso[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[chara_hide  name="Luna"  time="0"  wait="true"  pos_mode="true"  ]
[tb_image_show  time="000"  storage="default/elemento1_015.png"  width="661"  height="956"  x="65"  y="-9"  _clickable_img=""  name="img_58"  ]
[tb_image_show  time="000"  storage="default/elemento1_011.png"  width="388"  height="566"  x="202"  y="44"  _clickable_img=""  name="img_59"  ]
[glink  color="ts14"  storage="scene2.ks"  size="20"  x="793"  y="262"  width="230"  height=""  text="Fazer&nbsp;carinho&nbsp;no&nbsp;gato"  _clickable_img=""  target="*carinho"  ]
[glink  color="ts14"  storage="scene2.ks"  size="20"  x="792"  y="323"  width="230"  height=""  text="Seguir&nbsp;com&nbsp;o&nbsp;tour"  _clickable_img=""  target="*seguir"  ]
[s  ]
[jump  storage="scene2.ks"  target=""  ]
*carinho

[tb_image_hide  time="0"  ]
[bg  time="0"  method="fadeIn"  storage="gato_atacando_001.png"  ]
[playse  volume="100"  time=""  buf="0"  storage="gato_bravo.mp3"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#&f.nome
AAAAAAAAAAAHHHHHHHHH![p]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="hall_1.png"  ]
[tb_image_show  time="0"  storage="default/elemento1_015.png"  width="147"  height="212"  x="6"  y="537"  _clickable_img=""  name="img_75"  ]
[chara_show  name="Luna"  time="0"  wait="true"  storage="chara/2/susto.png"  width="684"  height="990"  left="303"  top="-73"  reflect="false"  ]
[tb_start_text mode=1 ]
#Luna
MEU DEUS! Ele te arranhou?[p]


[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Não, mas acho que assustei ele.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="-500"  cross="true"  storage="chara/2/semi_brava.png"  ]
[tb_start_text mode=1 ]
#Luna
Ah, sério? [p]
Eu falei pra não mexer com ele.[p]
Vá de novo. Bom que deixa de ser amostradinho.[p]
Ok, já que pleo visto está bem, vamos continuar até a biblioteca.[p]

[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Tudo bem, vamos lá.[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide  name="Luna"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="0"  ]
[jump  storage="scene3.ks"  target=""  ]
[s  ]
*seguir

[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="hall_1.png"  ]
[chara_show  name="Luna"  time="0"  wait="true"  storage="chara/2/normal_(4).png"  width="684"  height="990"  left="495"  top="-91"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Luna
Ótima escolha![p]
Então, vamos conhecer a biblioteca?[p]

[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Tudo bem, vamos lá.[p]
[_tb_end_tyrano_code]

[chara_hide  name="Luna"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene3.ks"  target=""  ]
[s  ]
