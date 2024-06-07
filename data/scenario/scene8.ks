[_tb_system_call storage=system/_scene8.ks]

[cm  ]
[bg  time="1000"  method="vanishIn"  storage="salaDeAula_1.png"  ]
[chara_show  name="Luna"  time="1000"  wait="true"  storage="chara/2/normal_(4).png"  width="805"  height="1170"  left="266"  top="-151"  reflect="false"  ]
[tb_show_message_window  ]
[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Luna
Seja bem vindo à noss sala[p]

[_tb_end_text]

[chara_mod  name="Luna"  time="0"  cross="true"  storage="chara/2/sorrindo_(2).png"  ]
[tb_start_text mode=1 ]
Sente-se aqui perto de mim que vou te ajudando[p]
O professor já deve estar chegando[p]
[_tb_end_text]

[chara_hide  name="Luna"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="salaDeAula2.png"  ]
[chara_show  name="ProfNico"  time="1000"  wait="true"  storage="chara/5/normal_sorrindo.png"  width="528"  height="766"  left="414"  top="43"  reflect="false"  ]
[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/falando_sorrindo.png"  ]
[tb_start_text mode=1 ]
#Prof. Nico
Muito bom dia, turma[p]
Nosso inicio do semestre começando e várias caras novas por aqui...[p]

[_tb_end_text]

[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/serio_(2).png"  ]
[tb_start_text mode=1 ]
#Prof. Nico
E algumas antigas também pelo visto né... Raul...[p]
[_tb_end_text]

[chara_show  name="Raul"  time="0"  wait="true"  storage="chara/6/raul_001.png"  width="776"  height="1123"  left="-44"  top="-116"  reflect="false"  ]
[tb_start_text mode=1 ]
#Raúl
Mal começou e o professor já tá assim[p]
[_tb_end_text]

[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/falando_sorrindo_(3).png"  ]
[tb_start_text mode=1 ]
#Prof. Nico
Espero que dessa vez leve a sério as aulas e passe para o próximo ano[p]
[_tb_end_text]

[chara_hide  name="Raul"  time="0"  wait="true"  pos_mode="true"  ]
[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/normal_sorrindo.png"  ]
[tb_start_text mode=1 ]
#Prof. Nico
Hoje vamos falar sobre algo fundamental para a programação de computadores: os algoritmos. [p]

[_tb_end_text]

[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/falando_sorrindo.png"  ]
[tb_start_text mode=1 ]
Um algoritmo é um conjunto de instruções passo a passo para resolver um problema ou realizar uma tarefa. [p]
É como uma receita de bolo, onde você segue cada passo para alcançar o resultado desejado. [p]
Os algoritmos são a base de todos os programas de computador que usamos diariamente, desde simples aplicativos até sistemas complexos[p]
[_tb_end_text]

[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/normal_sorrindo_(2).png"  ]
[chara_show  name="Luna"  time="0"  wait="true"  storage="chara/2/balão_023.png"  width="708"  height="1026"  left="-1"  top="-205"  reflect="true"  ]
[tb_start_text mode=1 ]
#Luna
Professor, como os algoritmos são criados?[p]
[_tb_end_text]

[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/falando_bravo_(3).png"  ]
[tb_start_text mode=1 ]
#Prof. Nico
Ótima pergunta! [p]
Os algoritmos são criados através da análise do problema em questão e da elaboração de uma sequência lógica de passos para resolvê-lo. [p]
Existem diferentes técnicas para desenvolver algoritmos, como a divisão e conquista, programação dinâmica e algoritmos gulosos.[p]
[_tb_end_text]

[chara_hide  name="Luna"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="Raul"  time="0"  wait="true"  storage="chara/6/raul_001.png"  width="641"  height="929"  left="641"  top="-57"  reflect="true"  ]
[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/normal_sorrindo_(3).png"  ]
[tb_start_text mode=1 ]
#Raúl
Os algoritmos sempre funcionam da mesma maneira ou podem variar?[p]
[_tb_end_text]

[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/falando_sorrindo_(2).png"  ]
[tb_start_text mode=1 ]
#Prof. Nico
Excelente observação! [p]
Algoritmos podem variar dependendo do problema que estão resolvendo. [p]
No entanto, eles devem sempre seguir certas regras básicas, como precisão, finitude, determinismo e eficácia.[p]
[_tb_end_text]

[chara_hide  name="Raul"  time="0"  wait="true"  pos_mode="true"  ]
[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/normal_sorrindo.png"  ]
[tb_hide_message_window  ]
[glink  color="ts14"  storage="scene8.ks"  size="20"  x="193"  y="418"  width="900"  height=""  text="Professor,&nbsp;como&nbsp;os&nbsp;algoritmos&nbsp;são&nbsp;avaliados&nbsp;em&nbsp;termos&nbsp;de&nbsp;eficiência?"  _clickable_img=""  target="*p1"  ]
[glink  color="ts14"  storage="scene8.ks"  size="20"  x="193"  y="485"  width="900"  height=""  text="Qual&nbsp;é&nbsp;a&nbsp;importância&nbsp;dos&nbsp;algoritmos&nbsp;na&nbsp;vida&nbsp;cotidiana&nbsp;além&nbsp;da&nbsp;programação&nbsp;de&nbsp;computadores?"  _clickable_img=""  target="*p2"  ]
[glink  color="ts14"  storage="scene8.ks"  size="20"  text="Como&nbsp;os&nbsp;erros&nbsp;são&nbsp;tratados&nbsp;em&nbsp;um&nbsp;algoritmo?"  x="193"  y="560"  width="900"  height=""  _clickable_img=""  target="*p3"  ]
[s  ]
*p1

[tb_show_message_window  ]
[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/falando_sorrindo.png"  ]
[tb_start_text mode=1 ]
#Prof. Nico
Parabéns pela pergunta![p]
Os algoritmos são avaliados em termos de eficiência através da análise de seu tempo de execução e uso de recursos, como memória. [p]
Algoritmos mais eficientes são aqueles que requerem menos tempo e recursos para produzir o mesmo resultado. [p]
Isso é crucial na programação, especialmente em aplicações que lidam com grandes conjuntos de dados.[p]
[_tb_end_text]

[jump  storage="scene8.ks"  target="*continuar1"  ]
*p2

[tb_show_message_window  ]
[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/falando_sorrindo.png"  ]
[tb_start_text mode=1 ]
#Prof. Nico
Belo questionamento![p]
Os algoritmos estão presentes em muitos aspectos de nossa vida cotidiana além da programação de computadores. [p]
Por exemplo, algoritmos são usados em sistemas de recomendação online, algoritmos de busca na internet, algoritmos de roteamento de tráfego, entre outros.[p]
[_tb_end_text]

[jump  storage="scene8.ks"  target="*continuar1"  ]
*p3

[tb_show_message_window  ]
[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/falando_sorrindo.png"  ]
[tb_start_text mode=1 ]
#Prof. Nico
Sensacional essa pergunta![p]
Os erros em um algoritmo podem ser tratados de várias maneiras, dependendo do contexto. [p]
Uma abordagem comum é o uso de declarações condicionais para verificar e lidar com possíveis situações de erro durante a execução do algoritmo.[p]
[_tb_end_text]

[jump  storage="scene8.ks"  target="*continuar1"  ]
*continuar1

[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/normal_sorrindo.png"  ]
[tb_start_text mode=1 ]
#Prof. Nico
Vamos fazer uma pequena revisão no quadro antes do exercício[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="100"  method="zoomIn"  storage="salaDeAulaZoom.png"  cross="true"  ]
[chara_mod  name="ProfNico"  time="0"  cross="true"  storage="chara/5/escrevendo.png"  ]
[tb_image_show  time="1000"  storage="default/luxa.org-opacity-changed-fundo_branco.png"  width="900"  height="600"  x="182"  y="56"  _clickable_img=""  ]
