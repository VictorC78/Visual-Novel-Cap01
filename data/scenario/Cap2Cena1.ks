[_tb_system_call storage=system/_Cap2Cena1.ks]

[cm  ]
[bg  time="1000"  method="puffIn"  storage="entrance_to_a_J_e717a345-090b-4444-94d2-30b1f3d1b147.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#&f.nome
Minha segunda semana no Instituto Federal.[p]
Apesar de já estar aqui há uma semana, ainda não conheci a maioria das pessoas da minha turma, nem explorei todos os cantos desse lugar. No entanto, sei que ainda tenho bastante tempo para fazer isso.[p]
Então, melhor eu entrar logo. Pela experiência do primeira dia, as regras são prioridade por aqui...[p]


[_tb_end_tyrano_code]

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
[glink  color="ts14"  storage="Cap2Cena1.ks"  size="20"  text="Obrigado&nbsp;por&nbsp;avisar."  x="817"  y="285"  width="300"  height=""  _clickable_img=""  target="*agradeceu"  ]
[glink  color="ts14"  storage="Cap2Cena1.ks"  size="20"  text="Irei&nbsp;para&nbsp;lá&nbsp;agora."  width="300"  x="817"  y="345"  height=""  _clickable_img=""  target="*naoAgradeceu"  ]
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

[s  ]
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
