[_tb_system_call storage=system/_title_screen.ks]

[cm  ]
[hidemenubutton]

[tb_clear_images]
[screen_full]
[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="music.m4a"  ]
[bg  storage="Banner_Binary_Bonds.png"  time="2000"  method="puffIn"  ]
*title

[glink  color="ts14"  text="Novo&nbsp;Jogo"  x="525"  y="460"  size="20"  target="*enviarNome"  width="200"  height="53"  _clickable_img=""  ]
[glink  color="ts14"  text="Continuar"  x="525"  y="542"  size="20"  target="*load"  width="200"  height="53"  _clickable_img=""  ]
[s  ]
*enviarNome

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/luxa.org-opacity-changed-fundo_branco.png"  width="345"  height="230"  x="435"  y="343"  _clickable_img=""  name="img_13"  ]
[tb_ptext_show  x="465"  y="363.99999237060547"  size="20"  color="0x000000"  time="0"  text="Coloque&nbsp;seu&nbsp;nome,&nbsp;por&nbsp;favor..."  face="Georgia"  anim="false"  edge="undefined"  shadow="undefined"  ]
[edit  left="500"  top="415"  width="200"  height="40"  size="20"  maxchars="30"  name="f.nome"  reflect="false"  ]
[button  storage="title_screen.ks"  target="*confirmarNome"  graphic="botaoContinuar.png"  width="147"  height="148"  x="528"  y="461"  _clickable_img=""  ]
[s  ]
*confirmarNome

[commit  ]
[jump  storage="title_screen.ks"  target="*start"  cond="f.nome!=''"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[jump  storage="title_screen.ks"  target="*enviarNome"  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
