[_tb_system_call storage=system/_title_screen.ks]

[cm  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="000"  ]
[tb_image_hide  time="000"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="music.m4a"  ]
[bg  time="1000"  method="crossfade"  storage="ban2.jpg"  ]
[tb_image_show  time="500"  storage="default/Victor.png"  width="1648"  height="927"  x="-51"  y="-57"  _clickable_img=""  name="img_9"  ]
[tb_image_show  time="000"  storage="default/Victor_(2).png"  width="500"  height="282"  x="-56"  y="51"  _clickable_img=""  name="img_10"  ]
*title

[tb_ptext_show  x="61"  y="380.99999237060547"  size="30"  color="0x050505"  time="000"  text="Novo&nbsp;Jogo"  face="himagsikan-italic"  anim="false"  edge="0xfaf0f0"  shadow="undefined"  ]
[tb_ptext_show  x="61"  y="420.99999237060547"  size="30"  color="0x030303"  time="000"  text="Continuar"  face="himagsikan-italic"  anim="false"  edge="0xfffafa"  shadow="undefined"  ]
[tb_ptext_show  x="61"  y="460.99999237060547"  size="30"  color="0x030303"  time="000"  text="Capítulos"  face="himagsikan-italic"  anim="false"  edge="0xffffff"  shadow="undefined"  ]
[tb_ptext_show  x="61"  y="500.99999237060547"  size="28"  color="0x000000"  time="000"  text="Configurações"  face="himagsikan-italic"  anim="false"  edge="0xfffcfc"  shadow="undefined"  ]
[tb_ptext_show  x="61"  y="540.99999237060547"  size="30"  color="0x080808"  time="000"  text="Ajuda"  face="himagsikan-italic"  anim="false"  edge="0xfaf5f5"  shadow="undefined"  ]
[tb_ptext_show  x="61"  y="580.9999923706055"  size="30"  color="0x030303"  time="000"  text="Sobre"  face="himagsikan-italic"  anim="false"  edge="0xfaf2f2"  shadow="undefined"  ]
[tb_ptext_show  x="61"  y="620.9999923706055"  size="30"  color="0x080808"  time="000"  text="Sair"  face="himagsikan-italic"  anim="false"  edge="0xfcf9f9"  shadow="undefined"  ]
[clickable  storage="title_screen.ks"  x="61"  y="380"  width="170"  height="35"  target="*enviarNome"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="61"  y="420"  width="170"  height="35"  target="*load"  _clickable_img=""  ]
[clickable  storage="escolherCapitulo.ks"  x="61"  y="460"  width="170"  height="35"  target=""  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="61"  y="500"  width="230"  height="35"  target="*menu"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="61"  y="540"  width="100"  height="35"  target="*enviarNome"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="61"  y="580"  width="100"  height="35"  target="*enviarNome"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="61"  y="620"  width="60"  height="35"  target="*enviarNome"  _clickable_img=""  ]
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
[jump  storage="escolherCapitulo.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
