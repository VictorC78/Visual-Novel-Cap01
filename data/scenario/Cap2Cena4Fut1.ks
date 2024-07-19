[_tb_system_call storage=system/_Cap2Cena4Fut1.ks]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
Você tem a chance de fazer o primeiro gol. Escolha o canto e chute.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[clickable  storage="Cap2Cena4Fut1.ks"  x="436"  y="382"  width="45"  height="39"  target="*acertou1"  _clickable_img=""  ]
[clickable  storage="Cap2Cena4Fut1.ks"  x="807"  y="361"  width="66"  height="63"  target="*acertou1"  _clickable_img=""  ]
[clickable  storage="Cap2Cena4Fut1.ks"  x="421"  y="500"  width="75"  height="57"  target="*acertou1"  _clickable_img=""  ]
[clickable  storage="Cap2Cena4Fut1.ks"  x="812"  y="515"  width="55"  height="60"  target="*errou1"  _clickable_img=""  ]
[tb_image_show  time="000"  storage="default/elemento1_008.png"  width="57"  height="82"  x="426"  y="364"  _clickable_img=""  name="img_7"  ]
[tb_image_show  time="000"  storage="default/elemento1_008.png"  width="57"  height="82"  x="429"  y="493"  _clickable_img=""  name="img_8"  ]
[tb_image_show  time="00"  storage="default/elemento1_008.png"  width="57"  height="82"  x="818"  y="345"  _clickable_img=""  name="img_9"  ]
[tb_image_show  time="000"  storage="default/elemento1_008.png"  width="57"  height="82"  x="814"  y="507"  _clickable_img=""  name="img_10"  ]
[s  ]
*acertou1

[tb_eval  exp="f.chute1=1"  name="chute1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.gols+=1"  name="gols"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_hide  time="000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gol-cutmp3.mp3"  ]
[tb_image_show  time="1000"  storage="default/gol.gif"  width="1000"  height="300"  x="146"  y="64"  _clickable_img=""  name="img_17"  ]
[glink  color="btn_16_lime"  storage="Cap2Cena4.ks"  size="20"  text="Continuar"  target="*fut"  x="579"  y="406"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*errou1

[tb_eval  exp="f.chute1=1"  name="chute1"  cmd="="  op="t"  val="1"  ]
[tb_image_hide  time="000"  ]
[tb_image_show  time="1000"  storage="default/erro.gif"  width="1323"  height="397"  x="-54"  y="225"  _clickable_img=""  ]
[glink  color="btn_16_lime"  storage="Cap2Cena4.ks"  size="20"  text="Continuar"  target="*fut"  x="579"  y="406"  width="200"  height=""  _clickable_img=""  ]
[s  ]
