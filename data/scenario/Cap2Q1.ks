[_tb_system_call storage=system/_Cap2Q1.ks]

[tb_ptext_show  x="306"  y="233.98751068115234"  size="32"  color="0x080808"  time=""  text="1ª)&nbsp;Declarar&nbsp;uma&nbsp;variável<br>é&nbsp;uma&nbsp;prática&nbsp;de..."  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="140.98751068115234"  size="25"  color="0x080808"  time=""  text="A)&nbsp;Entrada"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="200.98751068115234"  size="25"  color="0x080808"  time=""  text="B)&nbsp;Saída"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="285.98751068115234"  size="25"  color="0x080808"  time=""  text="C)&nbsp;Entrada&nbsp;e&nbsp;Saída"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="345.98751068115234"  size="25"  color="0x080808"  time=""  text="D)&nbsp;Nenhuma&nbsp;das&nbsp;opções."  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[clickable  storage="Cap2Q1.ks"  x="680"  y="135"  width="350"  height="52"  target="*errado"  _clickable_img=""  ]
[clickable  storage="Cap2Q1.ks"  x="680"  y="195"  width="350"  height="36"  target="*errado"  _clickable_img=""  ]
[clickable  storage="Cap2Q1.ks"  x="680"  y="275"  width="350"  height="52"  target="*certo"  _clickable_img=""  ]
[clickable  storage="Cap2Q1.ks"  x="680"  y="340"  width="350"  height="52"  target="*errado"  _clickable_img=""  ]
[s  ]
*certo

[tb_eval  exp="f.Prova2_nota+=1"  name="Prova2_nota"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Prova2_respondeuq1=1"  name="Prova2_respondeuq1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="688"  y="445.0000228881836"  size="33"  color="0x1ff703"  time="300"  text="RESPOSTA&nbsp;CERTA"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  ]
[glink  color="btn_16_lime"  storage="Cap2Cena6.ks"  size="20"  text="PRÓXIMA&nbsp;>>"  x="710"  y="552"  width="300"  height=""  _clickable_img=""  target="*atv2"  ]
[s  ]
*errado

[tb_eval  exp="f.Prova2_respondeuq1=1"  name="Prova2_respondeuq1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="688"  y="445.0000228881836"  size="33"  color="0xf71905"  time="300"  text="RESPOSTA&nbsp;ERRADA"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  ]
[glink  color="btn_16_lime"  storage="Cap2Cena6.ks"  size="20"  text="PRÓXIMA&nbsp;>>"  x="710"  y="552"  width="300"  height=""  _clickable_img=""  target="*atv2"  ]
[s  ]