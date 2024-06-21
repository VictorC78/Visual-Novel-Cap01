[_tb_system_call storage=system/_title_screen.ks]

[cm  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="000"  ]
[tb_image_hide  time="000"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="music.m4a"  ]
[bg  storage="Banner_final.png"  time="2000"  method="puffIn"  ]
*title

[tb_image_show  time="1000"  storage="default/Logo.png"  width="257"  height="257"  x="527"  y="72"  _clickable_img=""  name="img_10"  ]
[tb_image_show  time="0000"  storage="default/barra_inicial.png"  width="1324"  height="144"  x="-25"  y="616"  _clickable_img=""  name="img_11"  ]
[tb_ptext_show  x="131"  y="650"  size="30"  color="0xfcf9f9"  time="000"  text="Novo&nbsp;Jogo"  face="Roboto-BoldItalic"  anim="false"  edge="0x050505"  shadow="undefined"  ]
[tb_ptext_show  x="382"  y="650"  size="30"  color="0xfcf9f9"  time="000"  text="Continuar"  face="Roboto-BoldItalic"  anim="false"  edge="0x0a0a0a"  shadow="undefined"  ]
[tb_ptext_show  x="648"  y="650"  size="30"  color="0xfcf9f9"  time="000"  text="Ajuda"  face="Roboto-BoldItalic"  anim="false"  edge="0x0a0a0a"  shadow="undefined"  ]
[tb_ptext_show  x="838"  y="650"  size="30"  color="0xfcf9f9"  time="000"  text="Sobre"  face="Roboto-BoldItalic"  anim="false"  edge="0x0a0a0a"  shadow="undefined"  ]
[tb_ptext_show  x="1074"  y="650"  size="30"  color="0xfcf9f9"  time="000"  text="Créditos"  face="Roboto-BoldItalic"  anim="false"  edge="0x0a0a0a"  shadow="undefined"  ]
[clickable  storage="title_screen.ks"  x="106"  y="608"  width="180"  height="119"  target="*enviarNome"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="376"  y="610"  width="180"  height="119"  target="*load"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="629"  y="610"  width="120"  height="120"  target=""  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="818"  y="611"  width="132"  height="120"  target=""  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="1042"  y="610"  width="180"  height="119"  target=""  _clickable_img=""  ]
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
