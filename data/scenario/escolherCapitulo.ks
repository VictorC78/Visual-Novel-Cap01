[_tb_system_call storage=system/_escolherCapitulo.ks]

[tb_ptext_hide  time="000"  ]
[tb_image_hide  time="000"  ]
[bg  time="000"  method="crossfade"  storage="entrance_to_a_J_e717a345-090b-4444-94d2-30b1f3d1b147.png"  ]
[glink  color="green"  storage="escolherCapitulo.ks"  size="20"  text="Capítulo&nbsp;1&nbsp;-&nbsp;O&nbsp;que&nbsp;é&nbsp;um&nbsp;algoritmo?"  x="365"  y="315"  width="500"  height=""  _clickable_img=""  target="*cap1"  ]
[glink  color="green"  storage="escolherCapitulo.ks"  size="20"  text="Capítulo&nbsp;2&nbsp;-&nbsp;E/S,&nbsp;variáveis&nbsp;e&nbsp;operadores"  x="365"  y="371"  width="500"  height=""  _clickable_img=""  target="*cap2"  ]
[s  ]
*cap1

[jump  storage="title_screen.ks"  target="*enviarNome"  cond="f.nome==''"  ]
[jump  storage="Cap1Cena1.ks"  target=""  ]
*cap2

[jump  storage="title_screen.ks"  target="*enviarNome"  cond="f.nome==''"  ]
[jump  storage="Cap2Cena1.ks"  target=""  ]
