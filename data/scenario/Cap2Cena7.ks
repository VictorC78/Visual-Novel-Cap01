[_tb_system_call storage=system/_Cap2Cena7.ks]

[bg  time="1000"  method="puffIn"  storage="japanese_highsc_75dbfff0-34dc-4633-885e-d0f49ced8583.png"  ]
[chara_show  name="Cadu"  time="1000"  wait="true"  left="49"  top="-96"  width="825"  height="1195"  reflect="false"  storage="chara/3/normal.png"  ]
[chara_show  name="Luna"  time="1000"  wait="true"  storage="chara/2/normal_(4).png"  width="826"  height="1196"  left="441"  top="-97"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Cadú
Ótima a aula de hoje.[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/falando.png"  ]
[tb_start_text mode=1 ]
Perceberam que a 3º questão ele não explicou?[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/sorrindo_(2).png"  ]
[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
Sim, mas a gente estudou isso na arquibancada enquanto você tava na biublioteca e os outros jogando bola.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Cadú
Ainda bem então. Os conteúdos agora vão ficar muito mais técnicos.[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/falando.png"  ]
[tb_start_text mode=1 ]
Bom, já vou indo. A gente sê amanhã. Tchau, pessoal.[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/normal.png"  ]
[tb_start_tyrano_code]
#&f.nome
Valeu, Cadú. Até amanhã.[p]
[_tb_end_tyrano_code]

[chara_hide  name="Cadu"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(4).png"  ]
[jump  storage="Cap2Cena7.ks"  target="*finalGanhouFut"  cond="f.ganhouFutebol==1"  ]
[jump  storage="Cap2Cena7.ks"  target="*FinalPerdeuFut"  cond="f.ganhouFutebol!=1"  ]
*finalGanhouFut

[tb_start_tyrano_code]
#&f.nome
Então, Luna. Você viu que a gente conseguiu uma pizza por ter vencido o jogo. E os meninos falaram que eu podia levar alguém. Você quer ir comigo?[p]
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/timida.png"  ]
[tb_start_text mode=1 ]
#Luna
Sério?! Adoraria ir, gosto muito de pizza. Obrigada por me convidar![p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Então vamos, eles já devem estar a caminho de lá. O ônibus já vai sair.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(4).png"  ]
[tb_start_text mode=1 ]
#Luna
Vamos.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="Cap2Final1.ks"  target=""  ]
*FinalPerdeuFut

[tb_start_tyrano_code]
#&f.nome
Que dia, hein. Uma pena a gente não ter ganhado a pizza. Eu ia te chamar pra ir comigo.[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Luna
Sério? Uma pena mesmo. Mas faz parte, nem, todo mundo é bom jogando futebol.[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/sorrindo.png"  ]
[tb_start_tyrano_code]
#&f.nome
Ei, não zomba de mim desse jeito. Só não estava em um dia legal.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(4).png"  ]
[tb_start_text mode=1 ]
#Luna
Estou brincando, rs. Outro dia você me leva. Agora vamos, o ônibus já vai sair.[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Vamos.[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="fim.ks"  target=""  ]
