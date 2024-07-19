[_tb_system_call storage=system/_Cap1Cena9.ks]

[tb_image_hide  time="000"  ]
[tb_ptext_hide  time="000"  ]
[bg  time="1000"  method="vanishIn"  storage="cantina.png"  ]
[chara_show  name="Luna"  time="1000"  wait="true"  storage="chara/2/normal_(4).png"  width="900"  height="1306"  left="209"  top="-172"  reflect="false"  ]
[tb_show_message_window  ]
[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
E aí, o que achou da aula?[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(4).png"  ]
[tb_hide_message_window  ]
[glink  color="btn_16_lime"  storage="Cap1Cena9.ks"  size="20"  text="Foi&nbsp;bem&nbsp;legal"  x="158"  y="278"  width="300"  height=""  _clickable_img=""  target="*r1"  ]
[glink  color="btn_16_lime"  storage="Cap1Cena9.ks"  size="20"  text="Podia&nbsp;ter&nbsp;sido&nbsp;melhor"  x="158"  y="338"  width="300"  height=""  _clickable_img=""  target="*r2"  ]
[glink  color="btn_16_lime"  storage="Cap1Cena9.ks"  size="20"  text="Muito&nbsp;chata"  x="158"  y="398"  width="300"  height=""  _clickable_img=""  target="*r3"  ]
[s  ]
*r1

[tb_show_message_window  ]
[tb_start_tyrano_code]
#&f.nome
Achei muito boa. Gostei bastante.[p]
E o professor é muito bom também.[p]
Parece que ele gosta do Raul né, haha.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/timida_(2).png"  ]
[tb_start_text mode=1 ]
#Luna
Haha. Com certeza, você nem imagina.[p]
[_tb_end_text]

[jump  storage="Cap1Cena9.ks"  target="*notaBaixa"  cond="f.nota<3"  ]
[jump  storage="Cap1Cena9.ks"  target="*notaAlta"  cond="f.nota>2"  ]
*r2

[tb_show_message_window  ]
[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normais31_002.png"  ]
[tb_start_tyrano_code]
#&f.nome
Acho que podia ser melhor.[p]
Professor explica rápido demais.[p]
E a explicação foi bem complexa, mas ainda consegui entender.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
Próxima vez pode pedir a ele para explicar de novo ou ir mais devagar.[p]

[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(4).png"  ]
[tb_start_tyrano_code]
#&f.nome
Tudo bem.[p]
Mas mesmo assim, até que tive uma primeira impressão razoável.[p]
[_tb_end_tyrano_code]

[jump  storage="Cap1Cena9.ks"  target="*notaBaixa"  cond="f.nota<3"  ]
[jump  storage="Cap1Cena9.ks"  target="*notaAlta"  cond="f.nota>1"  ]
*r3

[tb_show_message_window  ]
[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normais31_002.png"  ]
[tb_start_tyrano_code]
#&f.nome
Nossa, muito chata.[p]
Achei que não ia acabar nunca.[p]
A explicação foi muito rápida e difícil de entender.[p]
E o professor precisa melhorar essas analogias que ele usa.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
Não precisa ser assim, sei que não é fácil.[p]
Próxima vez pode pedir a ele para explicar de novo ou ir mais devagar.[p]
Te garanto que vai começar a gostar dele e do conteúdo.[p]

[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/neutra.png"  ]
[tb_start_tyrano_code]
#&f.nome
Bom, espero que sim.[p]
[_tb_end_tyrano_code]

[jump  storage="Cap1Cena9.ks"  target="*notaBaixa"  cond="f.nota<2"  ]
[jump  storage="Cap1Cena9.ks"  target="*notaAlta"  cond="f.nota>1"  ]
*notaBaixa

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
Bom, o professor pediu para eu te ajudar.[p]
A gente pode ir lá na biblioteca e estudamos lá.[p]
O que acha?[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/sorrindo_(2).png"  ]
[tb_start_tyrano_code]
#&f.nome
Seria ótimo. Estou precisando de ajuda mesmo.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/timida.png"  ]
[tb_start_text mode=1 ]
#Luna
Então, vamos lá![p]
[_tb_end_text]

[jump  storage="Cap1Final1.ks"  target=""  ]
*notaAlta

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
Bom, a gente se vê amanhã então.[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/timida.png"  ]
[tb_start_text mode=1 ]
Foi muito legal passar a manhã com você.[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Também gostei.[p]
Aliás, muito obrigado.[p]
O campus é muito bonito e tem bastante coisa.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
Você vai conhecer mais nos próximas dias.[p]
E tem muita gente legal ainda pra conhecer.[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/sorrindo_(2).png"  ]
[tb_start_tyrano_code]
#Luna
Bom, a gente se vê amanhã.[p]

[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_tyrano_code]
Até mais, [emb exp=f.nome].[p]
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/timida.png"  ]
[tb_start_tyrano_code]
#&f.nome
Até mais, Luna.[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="fim.ks"  target=""  ]
