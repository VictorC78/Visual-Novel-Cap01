[_tb_system_call storage=system/_Cap2Cena4.ks]

[bg  time="1000"  method="puffIn"  storage="Japanese_school_3b404589-36d6-4caa-a723-5292efa91e9e.png"  ]
[chara_show  name="Pedro"  time="1000"  wait="true"  storage="chara/11/1_003.png"  width="758"  height="1097"  left="475"  top="12"  reflect="false"  ]
[chara_show  name="Raul"  time="1000"  wait="true"  storage="chara/6/raul_010.png"  width="735"  height="1064"  left="24"  top="-25"  reflect="false"  ]
[tb_show_message_window  ]
[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_019.png"  ]
[tb_start_text mode=1 ]
#Raul
Esse aqui é o Pedro. Ele é nosso goleiro.[p]
[_tb_end_text]

[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_010.png"  ]
[chara_mod  name="Pedro"  time="00"  cross="true"  storage="chara/11/1_002.png"  ]
[tb_start_text mode=1 ]
#Pedro
E aí, cara. Espero que saiba jogar. Os caras do outro time não costumam pegar leve.[p]
[_tb_end_text]

[chara_mod  name="Pedro"  time="00"  cross="true"  storage="chara/11/1_003.png"  ]
[tb_start_tyrano_code]
#&f.nome
Pode ficar tranquilo. Também não pretendo pegar leve com eles.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_019.png"  ]
[tb_start_text mode=1 ]
#Raul
É assim que se fala. Vamos nessa![p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="Japanese_school_d8826c0e-e7d4-48a5-be9d-dc1a5e90de93.png"  ]
*fut

[tb_image_hide  time="000"  ]
[stopse  time="000"  buf="0"  ]
[jump  storage="Cap2Cena4Fut1.ks"  target=""  cond="f.chute1==0"  ]
[jump  storage="Cap2Cena4Fut2.ks"  target=""  cond="f.chute2==0"  ]
[jump  storage="Cap2Cena4Fut3.ks"  target=""  cond="f.chute3==0"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
FIM DE JOGO.[p]
Resultado final: [emb exp="f.gols"] x 1.[p]
[if exp="f.gols ==3"]
Você ganhou![p]
[elsif exp="f.gols ==2"]
Você ganhou![p]
[elsif exp="f.gols ==1"]
Jogo empatado.[p]
[else]
Você perdeu![p]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="Cap2Cena4.ks"  target="*ganhou"  cond="f.gols>1"  ]
[jump  storage="Cap2Cena4.ks"  target="*empatou"  cond="f.gols==1"  ]
[jump  storage="Cap2Cena4.ks"  target="*perdeu"  cond="f.gols==0"  ]
*ganhou

[tb_eval  exp="f.ganhouFutebol=1"  name="ganhouFutebol"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="puffIn"  storage="Japanese_school_3b404589-36d6-4caa-a723-5292efa91e9e.png"  ]
[chara_show  name="Marco"  time="1000"  wait="true"  storage="chara/12/1_013.png"  width="618"  height="896"  left="-5"  top="37"  reflect="false"  ]
[chara_show  name="Raul"  time="1000"  wait="true"  storage="chara/6/raul_017.png"  width="607"  height="881"  left="432"  top="21"  reflect="false"  ]
[chara_show  name="Pedro"  time="1000"  wait="true"  storage="chara/11/1_008.png"  width="637"  height="922"  left="748"  top="26"  reflect="false"  ]
[tb_show_message_window  ]
[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_008.png"  ]
[tb_start_text mode=1 ]
#Raul
Que beleza hein, Marco. Melhor trocar esse goleiro que não está dando conta do recado. HAHA![p]
[_tb_end_text]

[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_017.png"  ]
[chara_mod  name="Marco"  time="00"  cross="true"  storage="chara/12/1_011.png"  ]
[tb_start_text mode=1 ]
#Marco
Você só ganhou por causa desse cara novo. Não fique se achando.[p]
[_tb_end_text]

[chara_mod  name="Marco"  time="00"  cross="true"  storage="chara/12/1_015.png"  ]
[chara_mod  name="Pedro"  time="00"  cross="true"  storage="chara/11/1_010.png"  ]
[tb_start_text mode=1 ]
#Pedro
Deixa de choradeira e dá o dinheiro da pizza logo.[p]
[_tb_end_text]

[chara_mod  name="Marco"  time="00"  cross="true"  storage="chara/12/1_011.png"  ]
[chara_mod  name="Pedro"  time="00"  cross="true"  storage="chara/11/1_005.png"  ]
[tb_start_text mode=1 ]
#Marco
Vou pegar na minha bolsa e entrego. Mas vai ter revanche.[p]
[_tb_end_text]

[chara_hide  name="Marco"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_019.png"  ]
[tb_start_text mode=1 ]
#Raul
Foi incrível, cara. Não pensei que você jogasse tanto.[p]
[_tb_end_text]

[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_010.png"  ]
[chara_mod  name="Pedro"  time="00"  cross="true"  storage="chara/11/1_002.png"  ]
[tb_start_text mode=1 ]
#Pedro
Pois é, com certeza vamos te chamar mais vezes.[p]
Inclusive, eu tinha apostado antes que quem ganhasse, teria que pagar uma pizza. Então a noite vamos até a pizzaria.[p]
Pode chamar alguém se quiser.[p]
[_tb_end_text]

[chara_mod  name="Pedro"  time="00"  cross="true"  storage="chara/11/1_003.png"  ]
[tb_start_tyrano_code]
#&f.nome
Valeu mesmo, pessoal. Com certeza irei. [p]
Agora é melhor irmos para a cantina com o pessoal. Daqui a pouco o professor chama.[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="Cap2Cena5.ks"  target=""  ]
[s  ]
*perdeu

[tb_eval  exp="f.ganhouFutebol=0"  name="ganhouFutebol"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="1000"  method="puffIn"  storage="Japanese_school_3b404589-36d6-4caa-a723-5292efa91e9e.png"  ]
[chara_show  name="Raul"  time="1000"  wait="true"  storage="chara/6/raul_015.png"  width="659"  height="955"  left="676"  top="33"  reflect="false"  ]
[chara_show  name="Pedro"  time="1000"  wait="true"  storage="chara/11/1_003.png"  width="693"  height="1004"  left="326"  top="59"  reflect="false"  ]
[chara_show  name="Marco"  time="1000"  wait="true"  storage="chara/12/1_009.png"  width="636"  height="921"  left="-107"  top="45"  reflect="false"  ]
[chara_mod  name="Pedro"  time="00"  cross="true"  storage="chara/11/1_005.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Marco
HAHAHAHAHAHA. Vocês já foram melhores viu. Sugiro trocar esse seu atacante. Tá perdendo tudo.[p]
#Pedro
Vai embora, irmãozinho. Vou entregar o seu dinheiro já já.[p]
#Marco
Acho bom hein! Até mais HAHA.[p]
[_tb_end_text]

[chara_hide  name="Marco"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_021.png"  ]
[tb_start_text mode=1 ]
#Raul
Que droga, cara. Não podíamos ter perdido isso. Você perdeu muitas chances, como pode?[p]
[_tb_end_text]

[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_015.png"  ]
[chara_mod  name="Pedro"  time="00"  cross="true"  storage="chara/11/1_003.png"  ]
[tb_start_text mode=1 ]
#Pedro
Pois é, você não tava em um dia muito bom.[p]
Inclusive, eu tinha apostado antes que quem ganhasse, teria que pagar uma pizza. [p]
Mas como você não sabia, não precisa pagar nada.[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Foi mal, pessoal. Faz tempo que não jogo. Estou muito enferrujado. Se tivesse me avisado da pizza, talvez eu me concentrasse mais. [p]
Agora é melhor irmos para a cantina com o pessoal. Daqui a pouco o professor chama.[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="Cap2Cena5.ks"  target=""  ]
[s  ]
*empatou

[tb_eval  exp="f.ganhouFutebol=2"  name="ganhouFutebol"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[bg  time="1000"  method="puffIn"  storage="Japanese_school_3b404589-36d6-4caa-a723-5292efa91e9e.png"  ]
[chara_show  name="Raul"  time="1000"  wait="true"  storage="chara/6/raul_010.png"  width="675"  height="978"  left="89"  top="18"  reflect="false"  ]
[chara_show  name="Pedro"  time="1000"  wait="true"  storage="chara/11/1_003.png"  width="693"  height="1004"  left="527"  top="59"  reflect="false"  ]
[tb_show_message_window  ]
[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_021.png"  ]
[tb_start_text mode=1 ]
#Raul
Não fomos tão mal. Mas tínhamos chances de conseguir. Próxima vez se concentre mais. [p]
[_tb_end_text]

[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_010.png"  ]
[chara_mod  name="Pedro"  time="00"  cross="true"  storage="chara/11/1_003.png"  ]
[tb_start_text mode=1 ]
#Pedro
Pois é, você foi bem, mas podia ter sido melhor..[p]
Inclusive, eu tinha apostado antes que quem ganhasse, teria que pagar uma pizza. [p]
Mas como empatou, então niguém paga nada.[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Faz tempo que não jogo, próxima vez vou tentar fazer melhor. [p]
Agora é melhor irmos para a cantina com o pessoal. Daqui a pouco o professor chama.[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="Cap2Cena5.ks"  target=""  ]
[s  ]
