[_tb_system_call storage=system/_Cap1Q3.ks]

[tb_ptext_show  x="306"  y="233.98751068115234"  size="39"  color="0x080808"  time=""  text="3ª)&nbsp;O&nbsp;que&nbsp;acontece&nbsp;se"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="306"  y="270.98751068115234"  size="39"  color="0x080808"  time=""  text="a&nbsp;ordem&nbsp;lógica&nbsp;dos"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="306"  y="307.98751068115234"  size="39"  color="0x080808"  time=""  text="algoritmos&nbsp;estiver"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="306"  y="344.98751068115234"  size="39"  color="0x080808"  time=""  text="errada"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="140.98751068115234"  size="25"  color="0x080808"  time=""  text="A)&nbsp;O&nbsp;programa&nbsp;ficará&nbsp;mais&nbsp;rápido."  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="200.98751068115234"  size="25"  color="0x080808"  time=""  text="B)&nbsp;O&nbsp;algoritmo&nbsp;pode&nbsp;produzir"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="225.98751068115234"  size="25"  color="0x080808"  time=""  text="resultados&nbsp;incorretos."  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="285.98751068115234"  size="25"  color="0x080808"  time=""  text="C)&nbsp;O&nbsp;algoritmo&nbsp;não&nbsp;será&nbsp;afetado."  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="688"  y="345.98751068115234"  size="25"  color="0x080808"  time=""  text="D)&nbsp;O&nbsp;algoritmo&nbsp;usará&nbsp;menos&nbsp;memória."  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[clickable  storage="Cap1Q3.ks"  x="680"  y="135"  width="350"  height="52"  target="*errado"  _clickable_img=""  ]
[clickable  storage="Cap1Q3.ks"  x="680"  y="195"  width="350"  height="50"  target="*certo"  _clickable_img=""  ]
[clickable  storage="Cap1Q3.ks"  x="680"  y="275"  width="350"  height="52"  target="*errado"  _clickable_img=""  ]
[clickable  storage="Cap1Q3.ks"  x="680"  y="340"  width="350"  height="52"  target="*errado"  _clickable_img=""  ]
[s  ]
*certo

[tb_eval  exp="f.nota+=1"  name="nota"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.respondeuQ3=1"  name="respondeuQ3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="688"  y="445.0000228881836"  size="33"  color="0x1ff703"  time="300"  text="RESPOSTA&nbsp;CERTA"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  ]
[glink  color="btn_03_lime"  storage="Cap1Cena8.ks"  size="20"  text="PRÓXIMA&nbsp;>>"  x="710"  y="552"  width="300"  height=""  _clickable_img=""  target="*atividade"  ]
[s  ]
*errado

[tb_eval  exp="f.respondeuQ3=1"  name="respondeuQ3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="688"  y="445.0000228881836"  size="33"  color="0xfa0505"  time="300"  text="RESPOSTA&nbsp;ERRADA"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  ]
[glink  color="btn_03_lime"  storage="Cap1Cena8.ks"  size="20"  text="PRÓXIMA&nbsp;>>"  x="710"  y="552"  width="300"  height=""  _clickable_img=""  target="*atividade"  ]
[s  ]
