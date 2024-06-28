[_tb_system_call storage=system/_Cap1Livro3.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="biblioteca2.png"  ]
[chara_show  name="Luna"  time="0"  wait="true"  storage="chara/2/falando_(3).png"  width="673"  height="975"  left="317"  top="-97"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Luna
Boa a escolha.[p]
Esse livro vai te ajudar bastante também.[p]
Leve em consideração que você está começando agora.[p]
Então é legal pegar esse livro para tirar dúvidas e já ir aprendendo conceitos novos.[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/normal_(4).png"  ]
[tb_start_text mode=1 ]
#Luna
Bom, vamos para a aula agora.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="Cap1Cena8.ks"  target=""  ]
