[_tb_system_call storage=system/_livro1.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="biblioteca2.png"  ]
[chara_show  name="Luna"  time="0"  wait="true"  storage="chara/2/falando_(3).png"  width="673"  height="975"  left="317"  top="-97"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Luna
Ótima escolha[p]
Vai te ajudar muito no semestre[p]
E esse autor é ótimo[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/normal_(4).png"  ]
[tb_start_text mode=1 ]
#Luna
Bom, vamos para a aula agora[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene8.ks"  target=""  ]
