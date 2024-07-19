[_tb_system_call storage=system/_title_screen.ks]

[cm  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="000"  ]
[tb_image_hide  time="000"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="music.m4a"  ]
[bg  time="1000"  method="crossfade"  storage="banner.png"  ]
*title

[glink  color="btn_13_lime"  storage="title_screen.ks"  size="20"  text="NOVO&nbsp;JOGO"  target="*enviarNome"  x="46"  y="585"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_13_lime"  storage="title_screen.ks"  size="20"  text="CONTINUAR"  target="*load"  x="293"  y="585"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_13_lime"  storage="title_screen.ks"  size="20"  text="OPÇÕES"  target="*enviarNome"  x="540"  y="585"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_13_lime"  storage="title_screen.ks"  size="20"  text="SOBRE"  target="*enviarNome"  x="786"  y="585"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_13_lime"  storage="title_screen.ks"  size="20"  text="CRÉDITOS"  target="*enviarNome"  x="1033"  y="585"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*enviarNome

[bg  time="0"  method="crossfade"  storage="entrance_to_a_J_e717a345-090b-4444-94d2-30b1f3d1b147.png"  ]
[tb_ptext_hide  time="000"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/luxa.org-opacity-changed-Fundo_preto.png"  width="423"  height="282"  x="413"  y="318"  _clickable_img=""  name="img_24"  ]
[tb_ptext_show  x="538"  y="361.99999237060547"  size="25"  color="0xfcfcfc"  time="0"  text="Digite&nbsp;seu&nbsp;nome"  face="Roboto-Light"  anim="false"  edge="0x7b7143"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInRight"  out_effect="fadeOutUp"  ]
[edit  left="528"  top="429"  width="200"  height="40"  size="20"  maxchars="30"  name="f.nome"  reflect="false"  ]
[button  storage="title_screen.ks"  target="*confirmarNome"  graphic="botaoContinuar.png"  width="151"  height="151"  x="558"  y="497"  _clickable_img=""  name="img_27"  ]
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
[tb_start_tyrano_code]
[hidemenubutton]
[_tb_end_tyrano_code]

[jump  storage="escolherCapitulo.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
