[_tb_system_call storage=system/_Cap2Final1.ks]

[bg  time="1000"  method="puffIn"  storage="PIZZA.jpg"  ]
[chara_show  name="Pedro"  time="1000"  wait="true"  storage="chara/11/1_003.png"  width="774"  height="1120"  left="394"  top="-5"  reflect="false"  ]
[chara_show  name="Luna"  time="000"  wait="true"  storage="chara/2/normal_(4).png"  width="790"  height="1144"  left="662"  top="-75"  reflect="false"  ]
[chara_show  name="Sofia"  time="1000"  wait="true"  storage="chara/7/s_001.png"  width="758"  height="1099"  left="132"  top="-2"  reflect="true"  ]
[chara_show  name="Raul"  time="00"  wait="true"  storage="chara/6/raul_010.png"  width="768"  height="1113"  left="-188"  top="-21"  reflect="false"  ]
[tb_show_message_window  ]
[chara_mod  name="Sofia"  time="00"  cross="true"  storage="chara/7/s_023.png"  ]
[tb_start_text mode=1 ]
#Sofia
Ah, finalmente você chegou.[p]
[_tb_end_text]

[chara_mod  name="Sofia"  time="00"  cross="true"  storage="chara/7/s_024.png"  ]
[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(3).png"  ]
[tb_start_text mode=1 ]
Não sabia que você viria, Lu.[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando.png"  ]
[tb_start_tyrano_code]
#Luna
O [emb exp='f.nome'] me convidou.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Sofia"  time="00"  cross="true"  storage="chara/7/s_001.png"  ]
[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(4).png"  ]
[tb_start_text mode=1 ]
#Sofia
Ah, muito gentil da parte dele.[p]
[_tb_end_text]

[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_019.png"  ]
[tb_start_text mode=1 ]
#Raul
Lindo lindo. Agora vamos comer que estou com muita fome.[p]
[_tb_end_text]

[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_010.png"  ]
[tb_start_tyrano_code]
#&f.nome
Vamos. Também estou faminto.
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="fim.ks"  target=""  ]
