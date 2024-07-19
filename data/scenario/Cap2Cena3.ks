[_tb_system_call storage=system/_Cap2Cena3.ks]

[bg  time="1000"  method="puffIn"  storage="bleachers_of_a__5b20eb0a-1b70-47d1-9c00-270a32a4e205.png"  ]
[chara_show  name="Sofia"  time="1000"  wait="true"  storage="chara/7/s_001.png"  width="706"  height="1022"  left="108"  top="7"  reflect="false"  ]
[chara_show  name="Luna"  time="1000"  wait="true"  storage="chara/2/sorrindo_(2).png"  width="761"  height="1102"  left="454"  top="-15"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#&f.nome
Bem melhor ficar por aqui. Não gosto muito de jogar futebol. Tenho medo de me machucar.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Sofia"  time="00"  cross="true"  storage="chara/7/s_017.png"  ]
[tb_start_text mode=1 ]
#Sofia
Concordo. Prefiro jogar outras coisas.[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando_(3).png"  ]
[chara_mod  name="Sofia"  time="00"  cross="true"  storage="chara/7/s_001.png"  ]
[tb_start_text mode=1 ]
#Luna
Ei, o que acham de estudar um dos assuntos que vai ser passado hoje? Já que a aula vai atrasar...[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normais31_002.png"  ]
[tb_start_tyrano_code]
#&f.nome
Pode ser. Vai ajudar bastante.[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Luna
Nós vamos estudar hoje Entrada e Saída, Variáveis e Operadores. Vamos com variáveis, acredito que seja o mais fácil por agora.[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
Variável é onde armazenamos as informações no algoritmo. É nela que inserimos uma informação, nisso conseguimos trazer a mesma  para qualquer parte do algoritmo.[p]
Funciona da mesma forma em uma mesa de escritório, onde cada gaveta tem um nome que vai me indicar o que tem há dentro.[p]
Por exemplo, se na gaveta estiver o nome "media_alunos", lá será encontrada encontrada a média dos alunos.[p]
Funciona assim nas variáveis. Eu nomeio a variável e coloco uma informação lá dentro. Quando eu quiser usar essa informação, eu chamo essa variável.[p]
Você tem alguma pergunta?[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(4).png"  ]
[glink  color="btn_16_lime"  storage="Cap2Cena3.ks"  size="20"  text="A&nbsp;informação&nbsp;dentro&nbsp;da&nbsp;variável&nbsp;pode&nbsp;ser&nbsp;alterada?"  x="88"  y="100"  width="550"  height=""  _clickable_img=""  target="*p2"  ]
[glink  color="btn_16_lime"  storage="Cap2Cena3.ks"  size="20"  text="Como&nbsp;coloco&nbsp;essa&nbsp;variáveis&nbsp;no&nbsp;código?"  x="90"  y="176"  width="550"  height=""  _clickable_img=""  target="*p1"  ]
[s  ]
*p1

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
Existem métodos diferentes de declarar a variável.[p]
Tem linguagens que irá precisar definir o tipo da variável, o nome e a informação que ela vai armazenar. Contudo, há outras que não é necessário definir o tipo.[p]
[_tb_end_text]

[jump  storage="Cap2Cena3.ks"  target="*continuar"  ]
*p2

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
Pode sim. Por exemplo, eu tenho uma variável chamada "idade" que armazena o valor ''18''. Se eu quiser que a idade altere, basta declarar a variável novamente e alterar o valor.[p]
[_tb_end_text]

[jump  storage="Cap2Cena3.ks"  target="*continuar"  ]
*continuar

[tb_start_text mode=1 ]
As variávies possuem tipos.[p]
Inteiro, Real, Lógico, Cadeia e Caractere.[p]
Inteiro é onde vou armazenar números inteiros, como o 1, 2, 3, 4, 5...[p]
O real são os números entre os inteiros, como o 1.5, 2.76, 10.78...[p]
Lógico é o valor verdadeiro e falso. Ou seja, nessa variável eu só posso armazenar dois tipos de valores, ou o verdadeiro ou o falso.[p]
No caractere é armazenado uma letra ou um algum caractere especial, como o "a", "b", "*"...[p]
Já na cadeia, é um conjunto de caracteres,. Uu seja, apenas um texto normal. Por exemplo "Eu amo jóias", rs.[p]
Entendeu tudo?[p]
[_tb_end_text]

[tb_start_tyrano_code]
#&f.nome
Sim. Entendi tudo. Você é uma ótima professora.
[_tb_end_tyrano_code]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/timida.png"  ]
[tb_start_text mode=1 ]
#Luna
Obrigada, rs.[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/falando_(3).png"  ]
[tb_start_text mode=1 ]
Bom, vamos para a cantina. Acho que já já a aula deve começar.[p]
[_tb_end_text]

[chara_mod  name="Luna"  time="00"  cross="true"  storage="chara/2/normal_(4).png"  ]
[tb_start_tyrano_code]
#&f.nome
Vamos.
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="Cap2Cena5.ks"  target=""  ]
