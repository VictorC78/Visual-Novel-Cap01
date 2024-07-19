;メッセージレイヤの定義

		[position width=1000 height=300 top=385 left=140 ]


		
			[position page=fore frame="caixaDeTexto.png" margint=55 marginl=20 marginr=20 marginb=10 vertical=false ]
		

		[ptext name="chara_name_area" layer="message0" color=0x080808 size=25 x=200 y=400 bold="bold" edge="0xfafafa" shadow="0xffffff"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="0" memory="false" anim="true" effect="easeInQuad" pos_change_time="500" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="fullscreen" graphic="Victor_(4).png" x="1210" y="643" width="70" height="25" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		;ふきだし用の設定（message1）
		;[position layer="message1" left=160 top=500 width=1000 height=200 radius=15 page=fore visible=true color="white" opacity=255 border_size="3" border_color="black" ]
		;[position layer="message1" page=fore margint="15" marginl="20" marginr="20" marginb="20"]

		[position layer="message1" width=1000 height=300 top=385 left=140 ]
		[position layer="message1" page=fore margint=5 marginl=10 marginr=10 marginb=10 vertical=false opacity="150" radius="10" color="0xffffff" ]

		