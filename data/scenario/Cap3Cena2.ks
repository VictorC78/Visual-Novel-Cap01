[_tb_system_call storage=system/_Cap3Cena2.ks]

[bg  time="1000"  method="crossfade"  storage="Japanese_highsc_997d43f1-b720-4560-8e57-c5ed3ec9bdb0.png"  ]
[chara_show  name="Cadu"  time="1000"  wait="true"  storage="chara/3/bravo.png"  width="845"  height="1224"  left="581"  top="-79"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Cadú
Vamos procurar por aqui. Talvez a ditadora da biblioteca tenha visto...[p]
[_tb_end_text]

[chara_show  name="DonaAnastacia"  time="000"  wait="true"  storage="chara/4/donaAnastacia_009.png"  width="773"  height="1119"  left="31"  top="-19"  reflect="false"  ]
[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/bravo_(3).png"  ]
[tb_start_text mode=1 ]
#Anastácia
Quem é a ditadora da biblioteca, rapaz?[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/falando_(3).png"  ]
[tb_start_text mode=1 ]
#Cadú
Ninguém, Dona Anastácia. Deixa para lá. A senhora está encantadora hoje viu.[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/normal_(3).png"  ]
[tb_start_text mode=1 ]
#Anastácia
Deixa de enrolação, menino. Fala logo o que vocês querem...[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/bravo.png"  ]
[chara_mod  name="DonaAnastacia"  time="00"  cross="true"  storage="chara/4/donaAnastacia_007.png"  ]
[tb_start_tyrano_code]
#&f.nome
O Raul está procurando o gato dele. Pelo o que nos disse, não o vê desde sexta-feira. Então a gente está o ajudando a procurar ele. A senhora não o viu por aqui?[p]
[_tb_end_tyrano_code]

[chara_mod  name="DonaAnastacia"  time="00"  cross="true"  storage="chara/4/donaAnastacia_005.png"  ]
[tb_start_text mode=1 ]
#Anastácia
Um gato na biblioteca? Não seja tolo. Por aqui não deixamos entrar uma mosca sequer, imagine um gato então. E se ele for da mesma personalidade do seu dono, já sei que medidas devem ser tomadas.[p]
[_tb_end_text]

[chara_mod  name="DonaAnastacia"  time="00"  cross="true"  storage="chara/4/donaAnastacia_007.png"  ]
[tb_start_tyrano_code]
#&f.nome
Podemos pelo menos procurar por aqui? [p]
[_tb_end_tyrano_code]

[chara_mod  name="DonaAnastacia"  time="00"  cross="true"  storage="chara/4/donaAnastacia_005.png"  ]
[tb_start_text mode=1 ]
#Anastácia
Claro que não. Eu passo o dia limpando a bagunça que vocês fazem nessa biblioteca. Se não forem fazer nada que tenha relação a estudo ou descanso, caiam foram daqui imediatamente.[p]
[_tb_end_text]

[chara_mod  name="DonaAnastacia"  time="00"  cross="true"  storage="chara/4/donaAnastacia_007.png"  ]
[chara_move  name="Cadu"  anim="true"  time="300"  effect="linear"  wait="true"  left="672"  top="-79"  width="845"  height="1224"  ]
[chara_move  name="DonaAnastacia"  anim="true"  time="300"  effect="linear"  wait="true"  left="316"  top="-12"  width="773"  height="1119"  ]
[chara_show  name="Junio"  time="1000"  wait="true"  storage="chara/10/1_005.png"  width="821"  height="1189"  reflect="true"  left="-147"  top="-21"  ]
[tb_start_text mode=1 ]
#Junio
Bom dia, Dona Anastácia. Bom dia, rapazes.[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/normal_(3).png"  ]
[chara_mod  name="DonaAnastacia"  time="00"  cross="true"  storage="chara/4/donaAnastacia_008.png"  ]
[tb_start_text mode=1 ]
#Dona Anastácia
Bom dia, coordenador Junio. Como o senhor está bem vestido hoje. O que deseja? Gostaria de um café?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Junio
Ah... Muito obrigado, Dona Anastácia. Não quero, obrigado. Só queria avisar que a nossa reitora está presente no campus hoje. Ela irá passar por aqui para analisar as condições da biblioteca. [p]
Então se tiver algo que esteja fora do lugar, por favor, peça para os funcionários limparem, pode ser?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Anastácia
Claro, como o senhor desejar. Estará tudo nos conformes.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Junio
Excelente. Estarei indo para acompanhar o resto dos servidores. Nós vamos até pátio e então viremos para cá.[p]
[_tb_end_text]

[chara_mod  name="Junio"  time="00"  cross="true"  storage="chara/10/1_002.png"  ]
[tb_start_text mode=1 ]

Bom, estou indo. Tenham um bom dia.[p]
[_tb_end_text]

[chara_hide  name="Junio"  time="500"  wait="true"  pos_mode="true"  ]
[chara_mod  name="DonaAnastacia"  time="00"  cross="true"  storage="chara/4/donaAnastacia_005.png"  ]
[tb_start_text mode=1 ]
#Anastácia
Ouviram o coordenador. Preciso ir para arrumar as coisas. Agora caiam fora daqui.[p]
[_tb_end_text]

[chara_hide  name="DonaAnastacia"  time="500"  wait="true"  pos_mode="true"  ]
[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/bravo_falando.png"  ]
[tb_start_text mode=1 ]
#Cadu
Estou torcendo para o dia que alguém colocar essa senhora no lugar dela...[p]
Você ouviu que a reitora está aqui? É a oportunidade perfeita pra isso. Podemos planejar alguma coisa, o que acha?[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/bravo.png"  ]
[tb_start_tyrano_code]
#&f.nome
Logo você pensando nisso? Não acho legal. Por mais irritante que ela seja, criar problemas de propósito não é nada bom. Capaz de nós dois termos problemas depois.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/bravo_falando.png"  ]
[tb_start_text mode=1 ]
#Cadu
Você fala assim por estar aqui a pouco tempo. Não conhece ela direito. Além do mais, viu o jeito que ela falou do gato do Raul? Qual pessoa que não gosta de animais pode ser boa?[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/bravo.png"  ]
[tb_start_tyrano_code]
#&f.nome
É... Mesmo não estando por aqui há muito tempo, sei que poucos falam bem dela. Ah, não sei...[p]
De qualquer forma, precisamos ajudar a Sofia e o Raul.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/bravo_falando.png"  ]
[tb_start_text mode=1 ]
#Cadu
Eles podem se virar sem a gente. Decide logo, vai me ajudar ou não?[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/bravo.png"  ]
[glink  color="btn_16_lime"  storage="Cap3Cena2.ks"  size="20"  text="Ajudar&nbsp;Cadú"  x="100"  y="168"  width="200"  height=""  _clickable_img=""  target="*ajudouCadu"  ]
[glink  color="btn_16_lime"  storage="Cap3Cena2.ks"  size="20"  text="Ajudar&nbsp;Raul"  x="100"  y="100"  width="200"  height=""  _clickable_img=""  target="*ajudouRaul"  ]
[s  ]
*ajudouCadu

[tb_start_tyrano_code]
#&f.nome
Ok, ok... Vou te ajudar. Qual seu plano?[p]
[_tb_end_tyrano_code]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/falando.png"  ]
[tb_start_text mode=1 ]
#Cadu
Ótimo. Vamos até o abrigo de animais. É aqui ao lado...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="Cap3Cena3.ks"  target=""  ]
*ajudouRaul

[tb_start_tyrano_code]
#&f.nome
Não, melhor não... Vou ajudar o Raul. Não quero nenhum problema pra mim.[p]
[_tb_end_tyrano_code]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/bravo_falando.png"  ]
[tb_start_text mode=1 ]
#Cadu
Argh, que seja então. Vou fazer isso sozinho.[p]
[_tb_end_text]

[chara_mod  name="Cadu"  time="00"  cross="true"  storage="chara/3/bravo.png"  ]
[tb_start_tyrano_code]
#&f.nome
Vou indo. Boa sorte...[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="Cap3Cena5.ks"  target=""  ]
