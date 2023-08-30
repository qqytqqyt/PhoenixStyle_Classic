﻿if GetLocale() == "zhTW" then
    -- translated: callmejames

    function pslocaleicecrownboss()

        psicclordm = "瑪洛嘉領主"
        psiccdeathwhisper = "亡語女士"
        psiccsaurfang = "死亡使者薩魯法爾"
        psiccsaurfadd = "血獸"
        psiccfestergut = "膿腸"
        psiccrotface = "腐臉"
        psiccputricide = "普崔希德教授"
        psiccputricidepully =
            "大夥聽著，好消息!我想我研發出一種瘟疫足以毀滅艾澤拉斯上所有的生命!"
        psiccputricideadd1 = "暴躁軟泥怪"
        psiccputricideadd2 = "毒氣雲"
        psiccbloodqueenlana = "血腥女王菈娜薩爾"
        psiccprofadd = "突變的憎惡體"
        psiccprincename = "泰爾達朗王子"
        psiccvalithria = "瓦莉絲瑞雅·夢行者"
        psiccsindragosa = "辛德拉苟莎"
        psicclichking = "巫妖王"
        psiccsindraadd = "寒冰之墓"
        psiccvalitriapull =
            "入侵者已經突破了內部聖所。加快摧毀綠龍的速度!只要留下骨頭和肌腱來復活!"
        psiccprincename2 = "瓦拉納爾王子"
        psiccprincename3 = "凱雷希斯王子"

    end
end

if psf_getmodlocale() == "zhTW" then

    function pslocaleicecrownui()

        psicchoosebosstxt =
            "要更改每個首領的相關設定 - 請在上面列表中選擇需要調整的首領的名稱。共有|cff00ff00兩|r|cffff0000個|r頻道可用於廣播訊息，你可以為不同的通告內容選擇其中任意一個輸出頻道。"
        psicicecrownname = "冰冠城塞"
        psicmoduleon = "啟用模組"
        psicbossswitch = "啟用該首領模組"
        psicbosschoose = "選擇首領"
        psicmoduleoff = "模組已被禁用"
        psicmodulenotena =
            "模組 \"冰冠城塞\" 已被禁用，你無法更改相關首領的設定"
        psicmaintitle = "普通設定"
        psicpasmodtxt = "輔助模組:"
        psiccdeathtitle = "亡語女士 - 通告設定"
        psiccsaurfangtitle =
            "戰鬥結束後通告誰被血獸打到過，以及王通過擊中帶有血魄符文減益的坦克獲得治療回血的次數. |cff00ff00注意!|r 這個王有單獨的輔助模組可以啟用來幫助補師標記那些需要治療的對象(請查看下方的按鈕)."
        psiccanons21 =
            "戰鬥結束後通告誰驅散過玩家身上的'魯鈍詛咒'"
        psiccanons41 = "戰鬥結束後通告哪些玩家曾被血獸擊中"
        psiccsaufinfo =
            "此模組將會標記中了'墮落勇士印記'減益的玩家并通告指定的補師開始治療. 請設定每個標記印記的指定補師名稱，你可以為多個印記指定同一補師(插件會自行判斷補師死亡和斷線的情況，標記也不會被其他插件更換). |cffff0000注意!|r 如果你準備使用'神聖干涉'來保護中印記的隊員 - 也請輸入各標記印記的指定治療補師，在干涉的3分鐘內插件不會通告補師治療."
        psiccsaurerrstr1 = "你至少需要為2個標記設定指定的補師!"
        psiccsaurfail1 = "被血獸攻擊到的玩家(全部): "
        psiccladyfail1 = "驅散了'魯鈍詛咒'的玩家: "
        psiccsaurmarktitl =
            "    冰冠城塞 - 死亡使者薩魯法爾, 印記治療分配"
        psiccnochange = "現在無法編輯補師名單"
        psiccsaurdisc1 = "斷線了! 請幫助治療他負責的標記"
        psiccsaurmatka = "印記出現於"
        psiccsaurithael = "補師"
        psiccsuarhealit = "治療印記的時間到了!"
        psiccsaurnohealer = "負責該標記的補師沒有指定!"
        psiccsaurdisc2 = "斷線"
        psiccsaurdied = "死亡"
        psiccsaurhelp = "幫助他!"
        psiccsaurerr1 = "沒有多餘的標記和補師可供分配去治療!"
        psiccsaurerr2 = "死了! 請幫助治療他負責的標記"
        psiccsaurhealfail1 = "並沒有保存他的標記"
        psiccsaurmetkainc = "新的印記即將出現"
        psiccsaurbeready = "請準備!"
        psiccsaurbeready2 = "你所負責治療的印記即將出現!"
        psiccsaurerr3 =
            "新的印記即將出現, 但沒有多餘的補師可分配去治療!"
        psicclordmtitle = "瑪洛嘉領主 - 通告設定"
        psiccanons11 =
            "戰鬥結束後通告擊殺'骨刺之墳'所耗費的最慢和最快時間"
        psicclordann1 = "最快'骨刺之墳'擊殺時間: "
        psicclordann2 = "最慢擊殺時間: "
        psicclordann3 = "骨刺之墳擊殺時間 "
        psiccanons12 = "通告每次'骨刺之墳'被擊殺所耗費的時間"
        psiccanons13 = "戰鬥結束後通告哪些玩家中過'冷焰'"
        psicclordfail13 = "下列玩家中過'冷焰': "
        psiccgunshiptitle = "統計火箭炮造成的傷害."
        psiccgunship51 =
            "戰鬥結束後通告哪些玩家受到過火箭炮的傷害"
        psiccgunshipevent = "炮艇戰"
        psiccgunshipfail1 = "下列玩家受到過火箭炮的傷害: "
        psiccanons42 =
            "如果有2/4次死人減員則停止通告(對應10/25人模式)"
        psiccanons43 = "每次王施放印記的時候通告血獸擊殺情況"
        psiccanons22 =
            "戰鬥結束後通告哪些玩家攻擊過被心控的隊員"
        psiccladyfail2 = "隊友誤傷的傷害量(對被心控的玩家): "
        psiccanons44 =
            "通告王通過擊中帶有血魄符文減益的坦克獲得治療回血的次數"
        psiccsaurfail2 = "王通過血魄符文獲得治療: "
        psiccladyfail3 = "死於心控! 曾受到過這些玩家的傷害: "
        psiccanons23 =
            "在被心控的玩家死亡後通告有哪些隊員對他造成了傷害"
        psicctitle5 = "膿腸 - 通告設定"
        psicctitle6 = "腐臉 - 戰鬥結束後通告設定"
        psicctitle7 = "普崔希德教授 - 戰鬥結束後通告設定"
        psiccbossfail61 =
            "戰鬥結束後通告哪些玩家受到過泥漿噴霧(王的噴毒)的傷害"
        psiccbossfail62 =
            "戰鬥結束後通告哪些玩家被軟泥爆炸產生的碎片擊中"
        psiccbossfail71 =
            "戰鬥結束後通告哪些玩家受到過'延展黏液'的傷害"
        psiccfailtxt61 = "下列玩家中了泥漿噴霧(王的噴毒): "
        psiccfailtxt62 = "下列玩家被軟泥爆炸後產生的碎片擊中: "
        psiccfailtxt71 = "下列玩家受到'延展黏液'的傷害(爆炸): "
        psiccbossfail51 =
            "戰鬥結束後通告有多少次'污穢毒氣'是不該出現的"
        psiccbossfail52 = "戰鬥結束後通告嘔吐造成的隊友誤傷"
        psiccbossfail53 =
            "刺鼻荒疫大爆炸前通告哪些玩家身上的氣體孢子效果少於2層"
        psiccfailtxt51 =
            "因距離過近而額外增加的'污穢毒氣'數量: "
        psiccfailtxt52 = "嘔吐造成的隊友誤傷: "
        psiccfailtxt53 =
            "即將大爆炸! 下列玩家的氣體孢子層數不足: "
        psiccfailtxt72 = "下列玩家受到窒息毒氣彈的爆炸傷害: "
        psiccfailtxt73 = "下列玩家曾停留在泥漿潭上(停留時間): "
        psiccbossfail72 =
            "戰鬥結束後通告哪些玩家受到窒息毒氣彈的爆炸傷害"
        psiccbossfail73 =
            "戰鬥結束後通告哪些玩家停留在泥漿潭上(停留時間)"
        psiccbossfail74 =
            "戰鬥中當一個帶著'瘟疫病疾'減益的玩家再次中了'肆虐瘟疫'時發出通告"
        psiccbossfail75 =
            "戰鬥中通告對軟泥怪造成傷害的玩家訊息"
        psiccinfo71 =
            "|cff00ff00備註|r 此模組是為普通模式編寫的, 因此當同時存在2個軟泥時 - 只計算1個軟泥的切換目標時間，只有在殺掉1個軟泥後，才開始計算另1個的切換時間. 注意! 因為延遲存在，你切換目標的速度會比團隊中的其他隊員慢!"
        psiccozzen1 = "添加"
        psiccozzen2 = "(綠色)"
        psiccozzen3 = "(橙色)"
        psiccozzen4 = "擊殺於"
        psiccbuttdamageinfo = "傷害/目標切換訊息"
        psiccdamageinfotitle =
            "    冰冠城塞某些首領戰中有關傷害以及目標切換速度的統計訊息"
        psiccdamagei1 = "選擇戰鬥"
        psiccdamagei2 = "選擇事件"
        psiccdamagei3 = "顯示數量"
        pcicccombat1 = "最近一次戰鬥"
        pcicccombat2 = "以前的戰鬥"
        pcicccombat3 = "-2 戰鬥"
        pcicccombat4 = "沒有資料"
        psiccbloodprince = "血親王議會"
        psicctitle8 =
            "在王轉換目標後統計玩家切換攻擊目標的速度，15秒後通告最快切換時間(你可以在下方的'傷害/目標切換訊息'設定中更改通告的玩家數量)."
        psiccbossfail81 =
            "王轉換目標15秒後通告玩家切換攻擊目標所花費的時間"
        psiccbossfail82 =
            "當有玩家死於'強力烈焰'時通告是誰引爆了火球"
        psiccfailtxt83 =
            "有隊員死於強力烈焰了! 引爆這個火球的玩家是"
        psiccall = "全部"
        psiccdmgfrom = "傷害來自"
        psiccdmgfrom2 = "傷害及切換目標速度"
        psicctitle9 = "血腥女王菈娜薩爾 - 通告設定"
        psiccbossfail91 =
            "戰鬥結束後通告移除'暗殞契印'所耗費的最慢和最快時間"
        psiccbossfail92 =
            "戰鬥中通告移除'暗殞契印'所耗費的時間"
        psiccfailtxt92 = "移除'暗殞契印'耗費了"
        psiccfailtxt91 = "'暗殞契印'. 最快移除時間"
        psiccfailtxt911 = "最慢移除時間"
        psiccnorezetincombat = "無法在戰鬥中重置訊息!"
        psiccbossfail93 =
            "戰鬥結束後通告因距離過近造成的隊友誤傷(空中階段)"
        psiccinfo81 =
            "|cff00ff00備註|r 會顯示切換目標所耗費的時間(最多15秒). 注意! 因為延遲存在，你切換目標的速度會比團隊中的其他隊員慢!"
        psicccounc1 = "目標轉換"
        psiccinfonodata =
            "|cff00ff00備註|r 此模組適用於 \"死亡使者薩魯法爾\", \"普崔希德教授\", \"血親王議會\" 和 \"巫妖王\", 默認狀態下這些戰鬥進行中的通告都是關閉的, 你可以在單獨首領的設定中啟用他們."
        psiccfailtxt93 = "因距離過近造成的隊友誤傷(空中階段): "
        psicclanamarktitl =
            "    冰冠城塞 - 血腥女王菈娜薩爾, 分配標記給吸血鬼"
        psicclanamarkinfo =
            "|cff00ff00做什麽用?|r 這個模組會在需要的時候幫助你標記出8個輸出職業(非吸血鬼)作為被咬對象 .\n|cff00ff00怎樣使用?|r 你需要在聊天框輸入命令'|cff00ff00/fen food|r'(最好把命令做成一個巨集) - 8個標記就會立刻設定到合適的隊員身上. 把補師和坦添加到忽略名單里, 這樣標記就不會設定給他們. 同時可以把主力輸出職業添加到優先名單中. 咬完人以後標記會自動取消. 如果啟用了'隨機分配' - 標記會隨機分配給吸血鬼們並且會發送密語給他們. 此模組會保持每2秒自動更新標記(以防止其他插件也在使用這些標記). 注意! 'BloodQueen'插件擁有同樣這些功能並且做得更好."
        psicclanamarkinfo2 =
            "'不推薦咬的對象' (補師,坦等等), 不會設定標記給他們:"
        psicclananomarlist = "|cffff0000忽略|r名單: "
        psicclananomarlist2 = "空"
        psicclanaerr1 = "輸入名稱再試一次!"
        psicclanaerr2 = "早已存在於名單中."
        psicclanaerr3 = "已成功添加到忽略名單中!"
        psicclanaerr4 = "已從名單中移除!"
        psicclanaerr5 = "無法在名單中找到這個名稱!再試一次!"
        psicclanaerr6 = "標記已|cff00ff00成功|r設定到'被咬對象'"
        psiccrandomas =
            "隨機分配會把標記隨機分配給吸血鬼們同時會發送密語給他們"
        psicclanaerr7 =
            "短期內無法多次運行此模組，每10秒只能運行1次!"
        psicclanaerr8 = "沒有找到被咬對象!"
        psicclanaerr9 =
            "團隊中已有超過8個吸血鬼存在!王很快就會狂暴."
        psicclanaerr10 =
            "無法分配標記! 1個吸血鬼馬上就需要咬人! 片刻後請再次嘗試!"
        psicclanaerr11 = "當前團隊中沒有吸血鬼存在!"
        psicclanaerr12 =
            "當前團隊中沒有多餘的輸出職業可作為被咬對象!"
        psicclanawhisp1 = "你的被咬對象是"
        psicclanawhisp2 = "你已成為吸血鬼的咬人目標"
        psicclanasendm = "標記已成功分配給吸血鬼!"
        psicclanawhisp3 =
            "無法幫你找到合適的被咬對象! 請嘗試自己去找一個!(沒有標記可幫你了)"
        psicclanasendm2 = "已沒有合適的被咬對象給: "
        psicclanasendm3 = "備用的被咬對象: "
        psicclanamarkinfo3 =
            "'最佳的被咬對象' (將會被標記并優先分配給吸血鬼):"
        psicclananomarlist3 = "|cff00ff00優先|r名單: "
        psicclanaerr13 = "已成功添加到優先名單中!"
        psicclanasendm5 = "備用被咬的還沒有標記的輸出職業: "
        psiccchat1 = "|cff00ff00通告頻道 1:|r"
        psiccchat2 = "|cffff0000通告頻道 2:|r"
        psicctitle10 =
            "戰鬥結束後通告下面列出的一些訊息. |cffff0000注意!|r 如果你進了傳送門 - 戰鬥記錄就會被禁用."
        psicctitle11 = "通告下面列出的一些訊息."
        psicctitle12 =
            "統計玩家對華爾琪造成的傷害和切換目標的速度，戰鬥中及戰鬥後通告中汙染的情況等等. 當你身處霜之哀傷內部時戰鬥記錄將被禁用, 插件會因此降低你在戰鬥後的通告優先權."
        psiccbossfail101 = "通告哪些玩家受到了冰霜圓柱的傷害"
        psiccbossfail102 = "通告哪些玩家停留在潰法力場中"
        psiccbossfail103 =
            "通告哪些玩家施放了'守護聖靈'以及哪個牧師重複施放替換過這個效果"
        psiccfailtxt101 = "下列玩家受到過冰霜圓柱的傷害: "
        psiccfailtxt102 = "下列玩家曾停留在潰法力場中: "
        psiccfailtxt103 = "下列玩家施放過'守護聖靈': "
        psiccfailtxt1032 =
            "下列玩家曾替換過守護聖靈(損失的時間): "
        psiccbossfail111 =
            "戰鬥結束後通告哪些玩家受到過王拉人後的AoE傷害"
        psiccbossfail112 =
            "戰鬥結束後通告哪些玩家受到過'冰霜炸彈'的傷害(空中階段)"
        psiccbossfail113 =
            "戰鬥結束後通告隊員'秘能連擊'堆疊的最高層數(最高的7位)"
        psiccbossfail114 =
            "如果出現額外增加的寒冰之墓 - 通告是誰因距離過近而被連到"
        psiccbossfail115 =
            "如果有隊員死於'不穩定'或'寒冰之墓' - 通告他當時堆疊的層數"
        psiccfailtxt111 = "下列玩家受到王拉人後的AoE傷害: "
        psiccfailtxt112 =
            "下列玩家受到過'冰霜炸彈'的傷害(空中階段): "
        psiccfailtxt113 = "秘能連擊堆疊的最高層數: "
        psiccfailtxt1141 = "信標出現在: "
        psiccfailtxt11412 = "信標出現在: "
        psiccfailtxt1142 =
            "下列玩家因距離過近被連到而造成了更多寒冰之墓的出現: "
        psiccfailtxt11511 = "死於"
        psiccfailtxt11512 = "原因(堆疊層數): "
        psiccbossfail121 = "戰鬥結束後通告哪些玩家停留在汙染中"
        psiccbossfail122 =
            "戰鬥中當有玩家停留在汙染中超過3次傷害計時就發出通告"
        psiccbossfail124 = "戰鬥中通告對華爾琪造成的最高傷害"
        psiccfailtxt121 = "停留在汙染中的時間: "
        psiccfailtxt122 = "停留在汙染中受到傷害"
        psiccfailtxt1222 = "無人受到汙染傷害"
        psiccinfo131 =
            "|cff00ff00備註|r 注意! 因為延遲存在，你切換目標的速度會比團隊中的其他隊員慢!"
        psicclkvalkir = "華爾琪"
        psicclkvalkir3 = "3個華爾琪"
        psiccbossfail76 =
            "戰鬥中通告哪些玩家受到了'延展黏液'的傷害 - 注意! 可能會刷屏!"
        psiccbossfailtext76 = "被延展黏液擊中!"
        psiccunknown = "未知"
        psiccoverdmg = "O"
        psiccfirst = "最初"
        psiccbossfail125 =
            "戰鬥中通告哪些玩家治療過中了'靈魂割取'的隊友"
        psiccbossfail126 =
            "如果有隊員死於'靈魂割取'，在戰鬥中和戰鬥後通告哪些玩家在他中減益時給予治療"
        psiccbossfail127 =
            "戰鬥結束後通告有多少邪惡靈魂爆炸過(成就需求為0)"
        psicclkdiedharv = "死於靈魂割取於"
        psicclkdiedharv2 = "接受治療來自"
        psicclkdiedharv3 = "無"
        psicclkdiedharv4 = "減益'靈魂割取'於"
        psicclkdiedharv5 = "接受治療來自"
        psicclkdiedharv6 = "對靈魂割取隊員的有效治療(總共): "
        psicclkfailduh = "本次戰鬥中爆炸的邪惡靈魂數量: "
        psiccanons24 =
            "戰鬥結束後通告哪些玩家曾受到過復仇暗影的爆炸傷害"
        psiccanons25 =
            "戰鬥結束後通告哪些玩家沒及時躲開而直接引發了復仇暗影的爆炸"
        psiccanons26 =
            "如果有隊員死於復仇暗影的爆炸傷害 - 通告是誰引發了這次爆炸"
        psiccldfail24 = "下列玩家受到過鬼魂爆炸的傷害: "
        psiccldfail25 =
            "下列玩家直接引發了鬼魂的爆炸(因為沒及時躲開): "
        psiccldfail261 = "引發復仇暗影爆炸的玩家是: "
        psiccldfail262 = "引發復仇暗影爆炸的玩家是: "
        psiccvampyrnm = "吸血鬼: "
        psiccanons45 = "戰鬥中通告對血獸造成的最高傷害"
        psiccinfo141 =
            "|cff00ff00備註|r 注意! 因為延遲存在，你切換目標的速度會比團隊中的其他隊員慢!"
        psiccsauraddev = "血獸出現波數"
        psiccanons46 =
            "戰鬥結束後通告哪些玩家因距離過近而一起中了血魄新星(最多一次人數)"
        psiccanons46failtxt =
            "下列玩家因距離過近而一起中了血魄新星: "
        psiccbossfail128 = "戰鬥中通告哪些玩家停留在汙染中"
        psiccbossfail54 =
            "刺鼻荒疫大爆炸前通告哪些玩家身上的氣體孢子效果少於3層(英雄模式)"
        psiccbossfail55 =
            "戰鬥結束後通告哪些玩家受到過'延展黏液'的傷害(英雄模式)"
        psiccbossfail56 =
            "戰鬥中通告哪些玩家受到了'延展黏液'的傷害 - 注意! 可能會刷屏!"
        tpsicinforezettxt =
            "想要為\"冰冠城塞\"模組重置通告頻道和設定 - 請點擊重置按鈕兩次"
        psiccrezonemore =
            "如果你確定要重置所有設定，請再次點擊重置按鈕!"
        psiccrezcompl = "所有\"冰冠城塞\"模組中的設定已被重置."
        psiccbossfail77 =
            "當玩家死於'肆虐瘟疫'時通告瘟疫在他身上駐留的時間"
        psiccza = "用時"
        psicchehas = "他帶有減益"
        psicchehas22 = "堆疊"
        psicchehas3 = "傳遞'肆虐瘟疫'給"
        psiccpasivmod3 = "普崔希德教授 - 標記"
        psiccpasmod3tit =
            "    冰冠城塞 - 普崔希德教授, 英雄模式下輔助標記"
        psiccprofmarkinfo =
            "此模組會把中肆虐瘟疫的隊員標記為頭顱，同時給適合傳遞瘟疫的對象以其他標記. 可以通過設定來選擇3種不同的策略. |cffff0000注意!|r 許多團隊報警插件會在這個王使用多個標記, 所以建議你在其他插件中禁用此模組需要用到的標記."
        psiccprofmarkinfo2 =
            "|cff00ff00優先|r名單用於傳遞'肆虐瘟疫':"
        psiccprofmarkinfo3 =
            "|cffff0000忽略|r名單, 將不會把標記設定給他們:"
        psiccprofnomarlist23 = "標記|cff00ff00僅會|r設定給: "
        psiccprofmodopt1 = "只把標記設定給優先名單中的隊員"
        psiccprofmodopt2 =
            "當需要傳遞'肆虐瘟疫'時發送密語, 瘟疫停留 "
        psicclanaerrprof3 = "已成功添加到忽略名單!"
        psicclanaerrprof13 = "已成功添加到優先名單!"
        psiccprofnotenough =
            "這項設定需要至少4名玩家被添加到優先名單中."
        psiccprofusemark = "會使用到的標記:"
        psiccprofmodopt3 =
            "根據中瘟疫玩家位置來選擇附近隊員進行標記, 忽略名單除外(|cff00ff00推薦選擇|r)"
        psiccproftacttxt1 = "只把標記設定給優先名單中的隊員"
        psiccproftacttxt2 =
            "標記將會根據距離檢查進行設定, 忽略名單中的隊員除外. 如果你僅用於標記，距離檢查和更新標記的頻率會是每2秒一次"
        psiccprofmodoptstand = "所有隊員+優先名單+忽略名單"
        psiccprofchumt1 = "PhoenixStyle > 你中了肆虐瘟疫 "
        psiccprofchumt2 = "傳遞瘟疫的時間到了"
        psiccprofmodopt5 = "總是啟用"
        psiccbuttiinfotitle = "    冰冠城塞 - 保存的戰鬥通告訊息"
        psiccbuttiinfosv = "保存的報告"
        psiccbossfail83 =
            "戰鬥結束後通告隊員'暗影之牢'堆疊的最高層數(最高的7位)"
        psiccbossfail84 =
            "如果有玩家死於'暗影之牢' - 通告他所堆疊的層數"
        psiccfailtxt844 = "暗影之牢堆疊的最高層數: "
        psiccprofmanyaddons =
            "當前團隊中有多個隊員啟用了此模組. 你的模組在本次戰鬥中將被禁用!"
        psiccwhispertxt = "密語給:"
        psiccwhispertxt2 = "發佈頻道:"
        psiccheroic = "英雄模式"
        psiccinfoabsv = "訊息關於"
        psiccanons27 =
            "戰鬥過程中通告哪些玩家引發了復仇暗影的爆炸(可能會過多刷屏)"
        psiccanons27ftxt = "引發了鬼魂的爆炸!"
        psiccbossfailtext76fem = "被延展黏液擊中!"
        psiccanons27ftxtfem = "引發了爆炸!"
        psiccladyfail3fem = "死於心控! 曾受到過這些玩家的傷害: "
        psiccfailtxt11511fem = "死於"
        psiccldfail261fem = "引發復仇暗影爆炸的玩家是: "
        psiccbossfail116 =
            "通告'不穩定'爆炸造成的隊友誤傷(排序 - 減益的傷害量/數量) - 1階段"
        psiccbossfail117 = "通告最後階段(<35%)的隊友誤傷"
        psiccbossfail116f = "不穩定, 1階段 >35% (傷害 - 堆疊數量): "
        psiccbossfail116f3 = "不穩定, 3階段 <35% (傷害 - 堆疊數量): "
        psiccbossfail85 =
            "戰鬥結束後通告'強力震擊漩渦'造成的隊友誤傷"
        psiccbossfail85f = "強力震擊漩渦造成的隊友誤傷: "
        psiccdeadm = "死了"
        psiccdeadf = "死了"
        psiccprofmodopt22 =
            "在團隊頻道中通告傳遞'肆虐瘟疫'的時機, 瘟疫停留 "
        psiccrepchumchat1 = "肆虐瘟疫於 "
        psiccprofmodopt23 = "在瘟疫停留 2 sec 和 "
        psiccprofmodopt23a = "sec 時通告誰將接手瘟疫"
        psiccprofmodopt23go =
            "PhoenixStyle > 接手'肆虐瘟疫'的時間到了，快去找 {rt8}!"
        psiccladyfail14 = "下列玩家驅散過吸血鬼之力: "
        psiccanons28 =
            "戰鬥結束後通告哪些玩家驅散過小怪身上的'吸血鬼之力'"
        psicctxtbysaved = "保存的戰鬥報告數量: "
        psiccticks = "次傷害(秒)"
        psiccsindraaddontxt =
            "此插件會在空中階段啟用一個特殊的窗體來顯示每個寒冰之墓的剩餘血量, 在這個窗體中，你選擇的目標冰墓將會不停閃爍, 而你滑鼠停留的冰墓將會有一個紅色的背景"
        psiccnotinstalled = "沒有安裝"
        psiccmsgsentto = "PhoenixStyle > 訊息發送給"
        psiccinfoallcomb1 = "選擇全部戰鬥"
        psiccinfoallcomb2 = "只選今天的"
        psiccprofpreptotake = "準備來接手瘟疫!"
        psiccprofpreptotake2 = "(目標轉換)"
        psiccprofnotfo = "現在無法找到合適的瘟疫傳遞對象!"
        psiccleft = "剩餘"
        pscanttakeplag =
            "無法安排來接替瘟疫的人員! 快把瘟疫傳給任意一個附近的隊友!"
        psficcsaurtxtset1 = "通告印記(團隊警告)"
        psficcsaurtxtset2 = "密語補師他所負責治療的標記"
        psficcsaurtxtset3 =
            "團隊頻道中通告'即將出現印記(王80符能)'"
        psficcsaurtxtset4 = "通告補師'他負責治療的印記即將出現'"
        psficcsaurtxtset5 =
            "在團隊頻道通告補師出現的意外情況(重要!)"
        psficcsaurtxtset6 =
            "當有其他插件在使用這些標記時插件自動進行更新以保持標記不變"
        psiccbossfail104 =
            "戰鬥開始30秒後，如果王身上不存在'魔法增效'就通告團隊"
        psiccbossfail104t = "瓦莉絲瑞雅 夢行者 > 沒有增益:"
        psiccresetliststxt = "重置名單"
        psiccnewveranoncet1 =
            "|cff00ff00RaidSlackCheck|r > 版本 1.1 已提供下載，增加了兩個新的模組: '精煉藥劑檢查', '復活後的增益檢查'."
        psiccnewveranoncet3 =
            "保存的報告 - 添加了輸出全部戰鬥報告的設定選項."
        psiccbossfail105 = "在戰鬥之後報告誰用了綁帶治療王"
        psiccbossfail105t = "使用綁帶治療的最佳玩家: "
        psiccbossfail118 =
            "戰鬥結束後通告誰中'無束魔法'次數最多"
        psiccbossfail118t = "最杯具的(中無束魔法最多): "
        psiccbossfail129 =
            "戰鬥中通告誰在攻擊低於51%血量的華爾琪 (僅限25人英雄模式)"
        psiccbossfail129t = "對華爾琪的無用傷害"
        psiccbossfail129t2 = "非dots和aoe (傷害-次數): "

    end

end
