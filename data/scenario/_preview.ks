[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
[bg  time="000"  method="crossfade"  storage="entrance_to_a_J_e717a345-090b-4444-94d2-30b1f3d1b147.png"  ]
[tb_show_message_window  ]
[font  size="24"  color="0xffffff"  face="Roboto-BoldItalic"  ]
[tb_start_tyrano_code]
#&f.nome
''Minha segunda semana no Instituto Federal.[p]
Apesar de já estar aqui há uma semana, ainda não conheci a maioria das pessoas da minha turma, nem explorei todos os cantos desse lugar. No entanto, sei que ainda tenho bastante tempo para fazer isso.[p]
Então, melhor eu entrar logo. Pela experiência do primeira dia, as regras são prioridade por aqui...''[p]


[_tb_end_tyrano_code]

[resetfont  ]
[chara_show  name="Neto"  time="1000"  wait="true"  storage="chara/9/1_001.png"  width="564"  height="819"  left="356"  top="64"  reflect="false"  ]
[chara_mod  name="Neto"  time="00"  cross="true"  storage="chara/9/1_002.png"  ]
[tb_start_text mode=1 ]
#??
Ei você![p]
[_tb_end_text]

[chara_mod  name="Neto"  time="00"  cross="true"  storage="chara/9/1_007.png"  ]
[tb_start_text mode=1 ]
#??
Bom dia. Eu sou o Neto, segurança do instituto. Tudo bem? A Luna me pediu para te dar um recado.[p]
[_tb_end_text]

[chara_mod  name="Neto"  time="00"  cross="true"  storage="chara/9/1_001.png"  ]
[tb_start_tyrano_code]
#&f.nome
Bom dia, Neto. Eu sou o [emb exp="f.nome"]. Tudo bem. O que a Luna disse?[p]
[_tb_end_tyrano_code]

[chara_mod  name="Neto"  time="00"  cross="true"  storage="chara/9/1_007.png"  ]
[tb_start_text mode=1 ]
#Neto
Houve um pequeno acidente em um dos laboratórios. Pelo o que entendi, deu um problema nos computadores.[p]
Então, a aula foi suspensa agora nos horários iniciais. A Luna pediu pra te avisar que ela e os amigos estariam na quadra enquanto a aula não começa.[p]
[_tb_end_text]

[chara_mod  name="Neto"  time="00"  cross="true"  storage="chara/9/1_001.png"  ]
[glink  color="green"  storage="Cap2Cena1.ks"  size="20"  text="Obrigado&nbsp;por&nbsp;avisar."  x="817"  y="285"  width="300"  height=""  _clickable_img=""  target="*agradeceu"  ]
[glink  color="green"  storage="Cap2Cena1.ks"  size="20"  text="Irei&nbsp;para&nbsp;lá&nbsp;agora."  width="300"  x="817"  y="345"  height=""  _clickable_img=""  target="*naoAgradeceu"  ]
[s  ]
*agradeceu

[tb_start_tyrano_code]
#&f.nome
Certo, muito obrigado por avisar, Neto[p]
[_tb_end_tyrano_code]

[chara_mod  name="Neto"  time="0"  cross="true"  storage="chara/9/1_003.png"  ]
[tb_start_text mode=1 ]
#Neto
Por nada, rapaz. Escuta, posso te pedir um favor?[p]
Eu esqueci de encher minha garrafa de água quando saí de casa e não posso sair do meu posto por enquanto. Poderia encher pra mim rapidamente?[p]
[_tb_end_text]

[glink  color="green"  storage="Cap2Cena1.ks"  size="20"  text="Encher&nbsp;a&nbsp;garrafa"  x="101"  y="117"  width=""  height=""  _clickable_img=""  target="*buscarAgua"  ]
[glink  color="green"  storage="Cap2Cena1.ks"  size="20"  text="Ir&nbsp;para&nbsp;a&nbsp;quadra"  x="104"  y="169"  width=""  height=""  _clickable_img=""  target="*negarEncher"  ]
[s  ]
*buscarAgua

[tb_start_tyrano_code]
#&f.nome
Claro, adoraria ajudar. Me dê a garrafa que vou encher para você.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Neto"  time="00"  cross="true"  storage="chara/9/1_003.png"  ]
[tb_start_text mode=1 ]
#Neto
Muito obrigado, vai me ajudar bastante. [p]
[_tb_end_text]

[chara_mod  name="Neto"  time="00"  cross="true"  storage="chara/9/1_002.png"  ]
[tb_image_show  time="000"  storage="default/garrafa.png"  width="474"  height="266"  x="319"  y="114"  _clickable_img=""  name="img_29"  ]
[tb_start_text mode=1 ]
Aqui está a garrafa.[p]
[_tb_end_text]

[tb_image_hide  time="000"  ]
[chara_mod  name="Neto"  time="00"  cross="true"  storage="chara/9/1_003.png"  ]
[tb_start_tyrano_code]
#&f.nome
Ok. Já volto.[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="puffIn"  storage="bebedouro.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#&f.nome
"O segurança é muito legal. Na verdade, todas as pessoas daqui parecem ser legais se forem tratadas bem e com respeito."[p]
"Se eu for legal com todos, com certeza vão me tratar bem."[p]
"Bom, vou encher aqui a garrafa."[p]
[_tb_end_tyrano_code]

[tb_image_show  time="000"  storage="default/garrafa.png"  width="1882"  height="1059"  x="-312"  y="-256"  _clickable_img=""  ]
[playse  volume="100"  time="1000"  buf="0"  storage="agua.mp3"  ]
[tb_start_text mode=1 ]
...[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_start_tyrano_code]
#&f.nome
"Pronto, agora só entregar para a o Neto."[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="entrance_to_a_J_e717a345-090b-4444-94d2-30b1f3d1b147.png"  ]
[chara_show  name="Neto"  time="000"  wait="true"  storage="chara/9/1_001.png"  width="564"  height="819"  left="356"  top="64"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#&f.nome
Aqui está sua garrafa Seu Neto. Já enchi ela[p]
[_tb_end_tyrano_code]

[chara_mod  name="Neto"  time="00"  cross="true"  storage="chara/9/1_003.png"  ]
[tb_start_text mode=1 ]
#Neto
Muito obrigado, rapaz. Pode contar comigo se precisar de alguma coisa.[p]
Agora vá para a quadra que estão lhe esperando lá.[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Por nada. Já vou indo. Até depois![p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="Cap2Cena2.ks"  target=""  ]
*negarEncher

[tb_start_tyrano_code]
#&f.nome
Me desculpa, mas estou muito apressado. Preciso falar logo com meus amigos.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Neto"  time="0"  cross="true"  storage="chara/9/1_004.png"  ]
[tb_start_text mode=1 ]
#Neto
Ah, tudo bem. Darei meu jeito aqui. Pode ir.[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Ok. Até depois![p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="Cap2Cena2.ks"  target=""  ]
*naoAgradeceu

[tb_start_tyrano_code]
#&f.nome
Ok, vou para lá agora.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Neto"  time="00"  cross="true"  storage="chara/9/1_004.png"  ]
[tb_start_text mode=1 ]
#Neto
Certo, recado dado.[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Até mais.[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="Cap2Cena2.ks"  target=""  ]
