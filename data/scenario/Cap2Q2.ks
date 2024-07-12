[_tb_system_call storage=system/_Cap2Q2.ks]

[tb_ptext_show  x="306"  y="233.98751068115234"  size="39"  color="0x080808"  time=""  text="2ª)&nbsp;Quais&nbsp;os&nbsp;tipos&nbsp;de<br>operadores&nbsp;em&nbsp;um<br>algoritmo?"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="140.98751068115234"  size="25"  color="0x080808"  time=""  text="A)&nbsp;Aritméticos,&nbsp;Relacionais,&nbsp;Lógicos"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="200.98751068115234"  size="23"  color="0x080808"  time=""  text="B)&nbsp;Artiméticos,&nbsp;Lógicos,&nbsp;Sequênciais,"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="225.98751068115234"  size="25"  color="0x080808"  time=""  text="Estáticos."  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="285.98751068115234"  size="25"  color="0x080808"  time=""  text="C)&nbsp;Aritméticos&nbsp;e&nbsp;Relacionais"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="345.98751068115234"  size="25"  color="0x080808"  time=""  text="D)&nbsp;Aritméticos,&nbsp;Relacionais&nbsp;e&nbsp;<br>Estáticos"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[clickable  storage="Cap2Q2.ks"  x="680"  y="135"  width="350"  height="52"  target="*certo"  _clickable_img=""  ]
[clickable  storage="Cap2Q2.ks"  x="680"  y="195"  width="350"  height="50"  target="*errado"  _clickable_img=""  ]
[clickable  storage="Cap2Q2.ks"  x="680"  y="275"  width="350"  height="52"  target="*errado"  _clickable_img=""  ]
[clickable  storage="Cap2Q2.ks"  x="680"  y="340"  width="350"  height="67"  target="*errado"  _clickable_img=""  ]
[s  ]
*certo

[tb_eval  exp="f.Prova2_nota+=1"  name="Prova2_nota"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Prova2_respondeuq2=1"  name="Prova2_respondeuq2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="688"  y="445.0000228881836"  size="33"  color="0x1ff703"  time="300"  text="RESPOSTA&nbsp;CERTA"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  ]
[glink  color="btn_03_lime"  storage="Cap2Cena6.ks"  size="20"  text="PRÓXIMA&nbsp;>>"  x="710"  y="552"  width="300"  height=""  _clickable_img=""  target="*atv2"  ]
[s  ]
*errado

[tb_eval  exp="f.Prova2_respondeuq2=1"  name="Prova2_respondeuq2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="688"  y="445.0000228881836"  size="33"  color="0xf71905"  time="300"  text="RESPOSTA&nbsp;ERRADA"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  ]
[glink  color="btn_03_lime"  storage="Cap2Cena6.ks"  size="20"  text="PRÓXIMA&nbsp;>>"  x="710"  y="552"  width="300"  height=""  _clickable_img=""  target="*atv2"  ]
[s  ]
