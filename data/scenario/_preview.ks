[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="A_E.png"  ]
[tb_show_message_window] 
[chara_show  name="DrLilyTang"  time="10"  wait="true"  left="414"  top="154"  width=""  height=""  reflect="false"  ]
[mask_off time=10]
[bg  time="1000"  method="crossfade"  storage="record.png"  ]
[clickable  storage="scene1.ks"  x="263"  y="127"  width="51"  height="31"  target="*talk"  _clickable_img=""  ]
[s  ]
*talk

[tb_image_show  time="1000"  storage="default/MEDICAL_RECORD.png"  width="454"  height="341"  x="93"  y="47"  _clickable_img=""  ]
[tb_show_message_window  ]
[font  size="20"  color="0xffffff"  italic="true"  ]
[tb_start_text mode=1 ]
When you ask your superiors and mention the connection, they brush it off as merely a flu. [p]
You are unsure in your new surroundings, so you do not examine the case further [p]
even though Mr. Cheung does not get better within a week. [p]
You have passed him off to another department, and you do not think any more of this matter.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="scene2.ks"  target="*scene2start"  ]
