[_tb_system_call storage=system/_Cap2Cena5.ks]

[bg  time="1000"  method="vanishIn"  storage="japanese_highsc_75dbfff0-34dc-4633-885e-d0f49ced8583.png"  ]
[chara_show  name="Luna"  time="1000"  wait="true"  storage="chara/2/normal_(4).png"  width="749"  height="1085"  left="310"  top="-92"  reflect="false"  ]
[chara_show  name="Raul"  time="1000"  wait="true"  storage="chara/6/raul_010.png"  width="723"  height="1047"  left="-191"  top="-24"  reflect="false"  ]
[chara_show  name="Sofia"  time="1000"  wait="true"  storage="chara/7/s_001.png"  width="699"  height="1012"  left="90"  top="-17"  reflect="false"  ]
[chara_show  name="Pedro"  time="1000"  wait="true"  storage="chara/11/1_003.png"  width="729"  height="1055"  left="777"  top="-10"  reflect="false"  ]
[chara_show  name="Josi"  time="1000"  wait="true"  storage="chara/8/normal.png"  width="715"  height="1036"  left="549"  top="73"  reflect="false"  ]
[tb_show_message_window  ]
[chara_mod  name="Josi"  time="00"  cross="true"  storage="chara/8/falando3.png"  ]
[tb_start_text mode=1 ]
#Josi
Nossa, que atraso nessa aula. Desse jeito mal veremos o conteúdo de hoje. E o calendário da escola já não ajuda muito.[p]
[_tb_end_text]

[chara_mod  name="Josi"  time="00"  cross="true"  storage="chara/8/brava2.png"  ]
[chara_mod  name="Pedro"  time="00"  cross="true"  storage="chara/11/1_004.png"  ]
[tb_start_text mode=1 ]
#Pedro
Vocês reclamam muito. Eu já nem gosto muito do jeito que o professor explica mesmo. Hoje vai ser um dia como qualquer outro.[p]
[_tb_end_text]

[chara_mod  name="Pedro"  time="00"  cross="true"  storage="chara/11/1_003.png"  ]
[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/neutra2.png"  ]
[tb_start_text mode=1 ]
#Luna
Você que mal se esforça, Pedro. Já está a 3 anos repetindo e ainda faltou na primeira aula do semestre. [p]
[_tb_end_text]

[chara_mod  name="Pedro"  time="00"  cross="true"  storage="chara/11/1_008.png"  ]
[tb_start_text mode=1 ]
#Pedro
Eu estou repetindo porque não consigo aprender com ele. Simples assim.[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/neutra3.png"  ]
[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_021.png"  ]
[tb_start_text mode=1 ]
#Raul
É verdade mesmo. Estou aqui a tanto tempo e parece que não aprendi nada.[p]
[_tb_end_text]

[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_018.png"  ]
[chara_mod  name="Sofia"  time="00"  cross="true"  storage="chara/7/s_009.png"  ]
[tb_start_text mode=1 ]
#Sofia
Cria vergonha, menino. Toda vez que te chamo pra estudar você nunca presta atenção no que estou falando. Sempre fica me olhando com essa cara de tonto.[p]
[_tb_end_text]

[chara_mod  name="Sofia"  time="00"  cross="true"  storage="chara/7/s_022.png"  ]
[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_025.png"  ]
[tb_start_text mode=1 ]
#Raul
Mas isso é culpa sua que fica me encantando com essa sua beleza deslumbrante.[p]
[_tb_end_text]

[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_018.png"  ]
[chara_mod  name="Sofia"  time="00"  cross="true"  storage="chara/7/s_020.png"  ]
[tb_start_text mode=1 ]
#Sofia
Ah... Ninguém merece mesmo.[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normais31_002.png"  ]
[chara_mod  name="Raul"  time="00"  cross="true"  storage="chara/6/raul_010.png"  ]
[chara_mod  name="Sofia"  time="00"  cross="true"  storage="chara/7/nova_002.png"  ]
[chara_mod  name="Pedro"  time="00"  cross="true"  storage="chara/11/1_003.png"  ]
[tb_start_tyrano_code]
#&f.nome
Vamos para a aula que ganhamos mais...
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="Cap2Cena6.ks"  target=""  ]
