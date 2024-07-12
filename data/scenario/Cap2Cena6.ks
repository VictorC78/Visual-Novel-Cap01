[_tb_system_call storage=system/_Cap2Cena6.ks]

[bg  time="1000"  method="crossfade"  storage="salaDeAulaZoom.png"  ]
[chara_show  name="ProfNico"  time="1000"  wait="true"  storage="chara/5/serio.png"  width="634"  height="918"  left="331"  top="-7"  reflect="false"  ]
[chara_mod  name="ProfNico"  time="00"  cross="true"  storage="chara/5/falando_bravo.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Prof. Nico
Bom dia, pessoal. Já peço desculpas pela demora e por dar essa aula muito rápido.[p]
O conteúdo de hoje é variáveis, Entrada/Saída e operadores.[p]
Serei rápido com Entrada/Saída e variáveis, pois são mais fáceis. [p]
Qual querem aprender primeiro?[p]
[_tb_end_text]

[chara_mod  name="ProfNico"  time="00"  cross="true"  storage="chara/5/serio.png"  ]
[glink  color="green"  storage="Cap2Cena6.ks"  size="20"  text="Entrada/Saída&nbsp;e&nbsp;Variáveis"  x="100"  y="100"  width=""  height=""  _clickable_img=""  target="*aulaESV"  ]
[glink  color="green"  storage="Cap2Cena6.ks"  size="20"  text="Operadores"  x="147"  y="170"  width=""  height=""  _clickable_img=""  target="*aulaOpr"  ]
[s  ]
*aulaESV

[tb_ptext_hide  time="000"  ]
[tb_image_hide  time="1000"  ]
[chara_mod  name="ProfNico"  time="00"  cross="true"  storage="chara/5/falando_sorrindo.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Vamos com Entrada/Saída agora ...[p]
É muito simples o conceito.[p]
Entrada são os dados que eu forneço para o algoritmo. [p]
Saída são os dados que o algoritmo me retorna.[p]
Por exemplo, eu quero que o algoritmo some 2 números. Eu devo fornecer os números que devem ser somados, e ele me retorna a soma deles.[p]
Se eu quero somar 5 + 2(Entrada), eu forneço ambos ao algoritmo e ele me retornará a soma, que é 7 (Saída). [p]
Fácil, não?[p]
[_tb_end_text]

[chara_mod  name="ProfNico"  time="00"  cross="true"  storage="chara/5/normal_sorrindo_(3).png"  ]
[chara_show  name="Cadu"  time="000"  wait="true"  storage="chara/3/novo_011.png"  width="623"  height="902"  left="670"  top="-147"  reflect="false"  ]
[tb_start_text mode=1 ]
#Cadú
Essa é muito simples, professor. Já podemos ir para a próxima.[p]

[_tb_end_text]

[chara_hide  name="Cadu"  time="000"  wait="true"  pos_mode="false"  ]
[chara_mod  name="ProfNico"  time="00"  cross="true"  storage="chara/5/falando_sorrindo.png"  ]
[tb_start_text mode=1 ]
#Prof. Nico
Agora variáveis. Serei rápido pois não temos muito tempo...[p]
Variáveis é a forma que o computador nos dá para inserir os dados. Como citei os números 5 e 2, cada um pode ser representado por uma variável dentro do código.[p]
Cada variável deve ter um nome único, e de preferência que remeta a informação que está lá dentro.[p]
Então, se eu quiser colocar o número 5 e o 2. Eu posso criar uma variável com nome ''num1'' para o 5, e ''num2'' para o 2. Nisso, eu somo num1 com num2, e terei a soma, que é 11.[p]

[_tb_end_text]

[chara_mod  name="ProfNico"  time="00"  cross="true"  storage="chara/5/normal_sorrindo.png"  ]
[tb_start_text mode=1 ]
É isso então.[p]
[_tb_end_text]

[tb_eval  exp="f.Aula2_Var_ES=1"  name="Aula2_Var_ES"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Cap2Cena6.ks"  target="*prova2"  cond="f.Aula2_Opr==1"  ]
[jump  storage="Cap2Cena6.ks"  target="*aulaOpr"  ]
[s  ]
*aulaOpr

[tb_ptext_hide  time="000"  ]
[tb_image_hide  time="000"  ]
[chara_mod  name="ProfNico"  time="00"  cross="true"  storage="chara/5/normal_sorrindo.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Vamos de operadores...[p]
Irei explicar esse no quadro.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ProfNico"  time="00"  cross="true"  storage="chara/5/escrevendo.png"  ]
[tb_image_show  time="1000"  storage="default/Fundo_preto.png"  width="813"  height="542"  x="232"  y="81"  _clickable_img=""  name="img_35"  ]
[tb_ptext_show  x="252"  y="100"  size="20"  color="0xffffff"  time="1000"  text="Existem&nbsp;3&nbsp;tipos&nbsp;de&nbsp;operações&nbsp;nos&nbsp;algoritmos."  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="282"  y="130"  size="20"  color="0xffffff"  time="1000"  text="-&nbsp;Aritméticos<br>-&nbsp;Relacionais,<br>-&nbsp;Lógicos"  anim="false"  face="Roboto-Light"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="252"  y="210"  size="20"  color="0xffffff"  time="1000"  text="1.&nbsp;Aritméticos:&nbsp;São&nbsp;as&nbsp;operações&nbsp;matemáticas."  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="282"  y="240"  size="20"  color="0xffffff"  time="1000"  text="-&nbsp;Soma(+)<br>-&nbsp;Subtração(-)<br>-&nbsp;Multiplicação(*)<br>-&nbsp;Divisão(/)"  anim="false"  face="Roboto-Light"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="252"  y="350"  size="20"  color="0xffffff"  time="1000"  text="2.&nbsp;Relacionais:&nbsp;Usados&nbsp;para&nbsp;comparar&nbsp;valores."  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="282"  y="380"  size="20"  color="0xffffff"  time="1000"  text="-&nbsp;Igual(==)<br>-&nbsp;Maior&nbsp;que(>)<br>-&nbsp;Menor&nbsp;que(<)"  anim="false"  face="Roboto-Light"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="252"  y="460"  size="20"  color="0xffffff"  time="1000"  text="3.&nbsp;Lógicos:&nbsp;Usados&nbsp;para&nbsp;operações&nbsp;lógicas"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="282"  y="490"  size="20"  color="0xffffff"  time="1000"  text="-&nbsp;E(e)<br>-&nbsp;OU(ou)<br>-&nbsp;DIFERENTE(!)"  anim="false"  face="Roboto-Light"  edge="undefined"  shadow="undefined"  ]
[clickable  storage="Cap2Cena6.ks"  x="920"  y="570"  width="135"  height="26"  target="*aula_oprp2"  _clickable_img=""  ]
[tb_ptext_show  x="920"  y="570"  size="20"  color="0xffffff"  time="1000"  text="Finalizar&nbsp;>"  face="Roboto-Bold"  anim="false"  edge="undefined"  shadow="undefined"  ]
[s  ]
*aula_oprp2

[tb_eval  exp="f.Aula2_Opr=1"  name="Aula2_Opr"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Cap2Cena6.ks"  target="*prova2"  cond="f.Aula2_Var_ES==1"  ]
[jump  storage="Cap2Cena6.ks"  target="*aulaESV"  ]
*prova2

[tb_ptext_hide  time="000"  ]
[tb_image_hide  time="1000"  ]
[chara_mod  name="ProfNico"  time="00"  cross="true"  storage="chara/5/falando_bravo.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Vamos com nosso teste agora.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/caderno_(1)_(1)_(1).png"  width="868"  height="868"  x="232"  y="-24"  _clickable_img=""  name="img_59"  ]
*atv2

[tb_ptext_hide  time="000"  ]
[tb_ptext_show  x="306"  y="97.98749542236328"  size="25"  color="0x080808"  time="000"  text="ATIVIDADE&nbsp;2"  anim="false"  face="Roboto-BoldCondensed"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="306"  y="135.98749542236328"  size="23"  color="0x080808"  time="000"  text="Professor:&nbsp;Nico"  anim="false"  face="Roboto-Light"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[jump  storage="Cap2Q1.ks"  target=""  cond="f.Prova2_respondeuq1==0"  ]
[jump  storage="Cap2Q2.ks"  target=""  cond="f.Prova2_respondeuq2==0"  ]
[jump  storage="Cap2Q3.ks"  target=""  cond="f.Prova2_respondeuq3==0"  ]
*respondeuTudo

[tb_ptext_hide  time="1000"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="ProfNico"  time="1000"  wait="true"  storage="chara/5/normal_sorrindo.png"  width="705"  height="1022"  left="287"  top="-8"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#Prof. Nico
[if exp='f.Prova2_nota<2']
[_tb_end_tyrano_code]

[chara_mod  name="ProfNico"  time="00"  cross="true"  storage="chara/5/falando_bravo.png"  ]
[tb_start_tyrano_code]
Seu desempenho hoje foi ruim, [emb exp=f.nome]. Mas isso pode ter sido por termos tido pouco tempo de aula.[p]
Próxima vez tente estudar antes da aula caso esse tipo de coisa aconteça. A Luna e o Cadú podem te ajudar se precisar.[p]
[elsif exp='f.Prova2_nota==2']
[_tb_end_tyrano_code]

[chara_mod  name="ProfNico"  time="00"  cross="true"  storage="chara/5/falando_sorrindo.png"  ]
[tb_start_tyrano_code]
Muito bom, [emb exp=f.nome]. Conseguiu se sair de uma forma excelente, mas dá para melhorar.[p]
Próxima vez tente estudar antes da aula. A Luna e o Cadú podem te ajudar se precisar.[p]
[else]
[_tb_end_tyrano_code]

[chara_mod  name="ProfNico"  time="00"  cross="true"  storage="chara/5/falando_sorrindo.png"  ]
[tb_start_tyrano_code]
Excepcional, [emb exp=f.nome]. Não tenho ressalvas quanto a você. Continue assim que vai tirar de letra os próximos conteúdos.[p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="ProfNico"  time="00"  cross="true"  storage="chara/5/falando_sorrindo.png"  ]
[tb_start_text mode=1 ]
Por hoje é isso, turma. Peço desculpas novamente pela aula mais curta.[p]
Agora podem ir, tenham um ótimo dia.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="000"  ]
[tb_ptext_hide  time="000"  ]
[jump  storage="Cap2Cena7.ks"  target=""  ]
