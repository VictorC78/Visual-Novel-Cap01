[_tb_system_call storage=system/_title_screen.ks]

[cm  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="music.m4a"  ]
[bg  storage="Banner_Binary_Bonds__2.png"  time="3500"  method="fadeIn"  ]
*title

[glink  color="ts14"  text="Novo&nbsp;Jogo"  x="525"  y="460"  size="20"  target="*start"  width="200"  height="53"  _clickable_img=""  ]
[glink  color="ts14"  text="Continuar"  x="525"  y="542"  size="20"  target="*load"  width="200"  height="53"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
