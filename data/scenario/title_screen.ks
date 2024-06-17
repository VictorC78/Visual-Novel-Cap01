[_tb_system_call storage=system/_title_screen.ks]

[cm  ]
[hidemenubutton]

[tb_clear_images]
[screen_full]
[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="000"  ]
[tb_image_hide  time="000"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="music.m4a"  ]
[bg  storage="Banner_final.png"  time="2000"  method="puffIn"  ]
[tb_image_show  time="1000"  storage="default/Logo.png"  width="257"  height="257"  x="527"  y="72"  _clickable_img=""  name="img_7"  ]
[tb_image_show  time="0000"  storage="default/luxa.org-opacity-changed-barraOpcoes.png"  width="1288"  height="140"  x="-6"  y="557"  _clickable_img=""  name="img_8"  ]
*title

[tb_ptext_show  x="131"  y="610"  size="30"  color="0xfcf9f9"  time="000"  text="New&nbsp;Game"  face="Roboto-BoldItalic"  anim="false"  edge="0x0a0a0a"  shadow="undefined"  ]
[tb_ptext_show  x="382"  y="610"  size="30"  color="0xfcf9f9"  time="000"  text="Load&nbsp;Game"  face="Roboto-BoldItalic"  anim="false"  edge="0x0a0a0a"  shadow="undefined"  ]
[tb_ptext_show  x="648"  y="610"  size="30"  color="0xfcf9f9"  time="000"  text="Help"  face="Roboto-BoldItalic"  anim="false"  edge="0x0a0a0a"  shadow="undefined"  ]
[tb_ptext_show  x="838"  y="610"  size="30"  color="0xfcf9f9"  time="000"  text="About"  face="Roboto-BoldItalic"  anim="false"  edge="0x0a0a0a"  shadow="undefined"  ]
[tb_ptext_show  x="1074"  y="610"  size="30"  color="0xfcf9f9"  time="000"  text="Credits"  face="Roboto-BoldItalic"  anim="false"  edge="0x0a0a0a"  shadow="undefined"  ]
[clickable  storage="title_screen.ks"  x="150"  y="570"  width="180"  height="119"  target="*enviarNome"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="376"  y="569"  width="180"  height="119"  target="*load"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="598"  y="573"  width="120"  height="120"  target=""  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="850"  y="571"  width="145"  height="120"  target=""  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="1042"  y="569"  width="180"  height="119"  target=""  _clickable_img=""  ]
[s  ]
*enviarNome

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
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
