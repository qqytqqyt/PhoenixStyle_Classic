﻿if GetLocale() == "zhCN" then
    -- translated: callmejames

    function pslocaleicecrownboss()

        psicclordm = "玛洛加尔领主"
        psiccdeathwhisper = "亡语者女士"
        psiccsaurfang = "死亡使者萨鲁法尔"
        psiccsaurfadd = "血兽"
        psiccfestergut = "烂肠"
        psiccrotface = "腐面"
        psiccputricide = "普崔塞德教授"
        psiccputricidepully =
            "喜讯，各位！我想我已经研制出一种能够毁灭艾泽拉斯的药剂了！"
        psiccputricideadd1 = "不稳定的软泥怪"
        psiccputricideadd2 = "毒气之云"
        psiccbloodqueenlana = "鲜血女王兰娜瑟尔"
        psiccprofadd = "畸变的憎恶"
        psiccprincename = "塔达拉姆王子"
        psiccvalithria = "踏梦者瓦莉瑟瑞娅"
        psiccsindragosa = "辛达苟萨"
        psicclichking = "巫妖王"
        psiccsindraadd = "寒冰坟墓"
        psiccvalitriapull =
            "入侵者闯入了内室。加紧毁掉那条绿龙！留下龙筋龙骨用来复生！"
        psiccprincename2 = "瓦拉纳王子"
        psiccprincename3 = "凯雷塞斯王子"

    end
end

if psf_getmodlocale() == "zhCN" then

    function pslocaleicecrownui()

        psicchoosebosstxt =
            "要更改每个首领的相关设定 - 请在上面列表中选择需要调整的首领的名称。共有|cff00ff00两|r|cffff0000个|r频道可用于广播讯息，你可以为不同的通告内容选择其中任意一个输出频道。"
        psicicecrownname = "冰冠堡垒"
        psicmoduleon = "启用模块"
        psicbossswitch = "启用该首领模块"
        psicbosschoose = "选择首领"
        psicmoduleoff = "模块已被禁用"
        psicmodulenotena =
            "模块 \"冰冠堡垒\" 已被禁用，你无法更改相关首领的设定"
        psicmaintitle = "普通设定"
        psicpasmodtxt = "辅助模块:"
        psiccdeathtitle = "亡语者女士 - 通告设定"
        psiccsaurfangtitle =
            "战斗结束后通告谁被血兽打到过，以及boss通过击中带有符文之血debuff的坦克获得治疗回血的次数. |cff00ff00注意!|r 这个boss有单独的辅助模块可以启用来帮助标记那些需要治疗的对象(请查看下方的按钮)."
        psiccanons21 =
            "战斗结束后通告谁驱散过玩家身上的'麻痹诅咒'"
        psiccanons41 = "战斗结束后通告哪些玩家曾被血兽击中"
        psiccsaufinfo =
            "此模块将会标记中了'阵亡勇士的印记'的玩家并通告指定的治疗刷血. 请设定每个标记印记的指定治疗名称，你可以为多个印记指定同一治疗(插件会自行判断治疗死亡和断线的情况，标记也不会被其它插件更换). |cffff0000注意!|r 如果你准备使用'神圣干涉'来保护中印记的队员 - 也请输入各标记印记的指定治疗，在干涉的3分钟内插件不会通告治疗刷血."
        psiccsaurerrstr1 = "你至少需要为2个标记设定指定的治疗!"
        psiccsaurfail1 = "被血兽攻击到的玩家(全部): "
        psiccladyfail1 = "驱散了'麻痹诅咒'的玩家: "
        psiccsaurmarktitl =
            "    冰冠堡垒 - 死亡使者萨鲁法尔, 印记治疗分配"
        psiccnochange = "现在无法编辑治疗名单"
        psiccsaurdisc1 = "断线了! 请帮助治疗他负责的标记"
        psiccsaurmatka = "印记出现于"
        psiccsaurithael = "治疗"
        psiccsuarhealit = "治疗印记的时间到了!"
        psiccsaurnohealer = "负责该标记的治疗没有指定!"
        psiccsaurdisc2 = "断线"
        psiccsaurdied = "死亡"
        psiccsaurhelp = "帮助他!"
        psiccsaurerr1 = "没有多余的标记和治疗可供分配!"
        psiccsaurerr2 = "死了! 请帮助治疗他负责的标记"
        psiccsaurhealfail1 = "并没有保存他的标记"
        psiccsaurmetkainc = "新的印记即将出现"
        psiccsaurbeready = "请准备!"
        psiccsaurbeready2 = "你所负责治疗的印记即将出现!"
        psiccsaurerr3 =
            "新的印记即将出现, 但没有多余的治疗可供分配!"
        psicclordmtitle = "玛洛加尔领主 - 通告设定"
        psiccanons11 =
            "战斗结束后通告击杀'天灾领主之刺'所耗费的最慢和最快时间"
        psicclordann1 = "最快'天灾领主之刺'击杀时间: "
        psicclordann2 = "最慢击杀时间: "
        psicclordann3 = "天灾领主之刺击杀时间 "
        psiccanons12 =
            "通告每次'天灾领主之刺'被击杀所耗费的时间"
        psiccanons13 = "战斗结束后通告哪些玩家中过'冷焰'"
        psicclordfail13 = "下列玩家中过'冷焰': "
        psiccgunshiptitle = "统计火箭炮造成的伤害."
        psiccgunship51 =
            "战斗结束后通告哪些玩家受到过火箭炮的伤害"
        psiccgunshipevent = "炮舰战斗"
        psiccgunshipfail1 = "下列玩家受到过火箭炮的伤害: "
        psiccanons42 =
            "如果有2/4次死人减员则停止通告(对应10/25人模式)"
        psiccanons43 = "每次boss施放印记的时候通告血兽击杀情况"
        psiccanons22 =
            "战斗结束后通告哪些玩家攻击过被心控的队员"
        psiccladyfail2 = "队友误伤的伤害量(对被心控的玩家): "
        psiccanons44 =
            "通告boss通过击中带有符文之血debuff的坦克获得治疗回血的次数"
        psiccsaurfail2 = "boss通过符文之血获得治疗: "
        psiccladyfail3 = "死于心控! 曾受到过这些玩家的伤害: "
        psiccanons23 =
            "在被心控的玩家死亡后通告有哪些队员对他造成了伤害"
        psicctitle5 = "烂肠 - 通告设定"
        psicctitle6 = "腐面 - 战斗结束后通告设定"
        psicctitle7 = "普崔塞德教授 - 战斗结束后通告设定"
        psiccbossfail61 =
            "战斗结束后通告哪些玩家受到过软泥喷射(boss喷毒)的伤害"
        psiccbossfail62 =
            "战斗结束后通告哪些玩家被软泥爆炸产生的碎片击中"
        psiccbossfail71 =
            "战斗结束后通告哪些玩家受到过'可延展黏液'的伤害"
        psiccfailtxt61 = "下列玩家中了软泥喷射(boss喷毒): "
        psiccfailtxt62 = "下列玩家被软泥爆炸后产生的碎片击中: "
        psiccfailtxt71 =
            "下列玩家受到'可延展黏液'的伤害(爆炸): "
        psiccbossfail51 =
            "战斗结束后通告有多少次'邪恶毒气'是不该出现的"
        psiccbossfail52 = "战斗结束后通告呕吐造成的队友误伤"
        psiccbossfail53 =
            "刺鼻毒气大爆炸前通告哪些玩家身上的毒气孢子效果少于2层"
        psiccfailtxt51 =
            "因距离过近而额外增加的'邪恶毒气'数量: "
        psiccfailtxt52 = "呕吐造成的队友误伤: "
        psiccfailtxt53 =
            "即将大爆炸! 下列玩家的毒气孢子层数不足: "
        psiccfailtxt72 = "下列玩家受到窒息毒气弹的爆炸伤害: "
        psiccfailtxt73 = "下列玩家曾停留在软泥滩上(停留时间): "
        psiccbossfail72 =
            "战斗结束后通告哪些玩家受到窒息毒气弹的爆炸伤害"
        psiccbossfail73 =
            "战斗结束后通告哪些玩家停留在软泥滩上(停留时间)"
        psiccbossfail74 =
            "战斗中当一个带着'天灾疾病'debuff的玩家再次中了'肆虐毒疫'时发出通告"
        psiccbossfail75 =
            "战斗中通告对软泥怪造成伤害的玩家信息"
        psiccinfo71 =
            "|cff00ff00备注|r 此模块是为普通模式编写的, 因此当同时存在2个软泥时 - 只计算1个软泥的切换目标时间，只有在杀掉1个软泥后，才开始计算另1个的切换时间. 注意! 因为延迟存在，你切换目标的速度会比团队中的其它队员慢!"
        psiccozzen1 = "添加"
        psiccozzen2 = "(绿色)"
        psiccozzen3 = "(橙色)"
        psiccozzen4 = "击杀于"
        psiccbuttdamageinfo = "伤害/目标切换信息"
        psiccdamageinfotitle =
            "    冰冠堡垒某些首领战中有关伤害以及目标切换速度的统计信息"
        psiccdamagei1 = "选择战斗"
        psiccdamagei2 = "选择事件"
        psiccdamagei3 = "显示数量"
        pcicccombat1 = "最近一次战斗"
        pcicccombat2 = "以前的战斗"
        pcicccombat3 = "-2 战斗"
        pcicccombat4 = "没有资料"
        psiccbloodprince = "鲜血王子议会"
        psicctitle8 =
            "在boss转换目标后统计玩家切换攻击目标的速度，15秒后通告最快切换时间(你可以在下方的'伤害/目标切换信息'设定中更改通告的玩家数量)."
        psiccbossfail81 =
            "boss转换目标15秒后通告玩家切换攻击目标所花费的时间"
        psiccbossfail82 =
            "当有玩家死于'幻化地狱烈焰'时通告是谁引爆了火球"
        psiccfailtxt83 =
            "有队员死于幻化地狱烈焰了! 引爆这个火球的玩家是"
        psiccall = "全部"
        psiccdmgfrom = "伤害来自"
        psiccdmgfrom2 = "伤害及切换目标速度"
        psicctitle9 = "鲜血女王兰娜瑟尔 - 通告设定"
        psiccbossfail91 =
            "战斗结束后通告移除'黑暗堕落者的契约'所耗费的最慢和最快时间"
        psiccbossfail92 =
            "战斗中通告移除'黑暗堕落者的契约'所耗费的时间"
        psiccfailtxt92 = "移除'黑暗堕落者的契约'耗费了"
        psiccfailtxt91 = "'黑暗堕落者的契约'. 最快移除时间"
        psiccfailtxt911 = "最慢移除时间"
        psiccnorezetincombat = "无法在战斗中重置信息!"
        psiccbossfail93 =
            "战斗结束后通告因距离过近造成的队友误伤(空中阶段)"
        psiccinfo81 =
            "|cff00ff00备注|r 会显示切换目标所耗费的时间(最多15秒). 注意! 因为延迟存在，你切换目标的速度会比团队中的其它队员慢!"
        psicccounc1 = "目标转换"
        psiccinfonodata =
            "|cff00ff00备注|r 此模块适用于 \"死亡使者萨鲁法尔\", \"普崔塞德教授\", \"鲜血王子议会\" 和 \"巫妖王\", 默认状态下这些战斗进行中的通告都是关闭的, 你可以在单独首领的设定中启用他们."
        psiccfailtxt93 = "因距离过近造成的队友误伤(空中阶段): "
        psicclanamarktitl =
            "    冰冠堡垒 - 鲜血女王兰娜瑟尔, 分配标记给吸血鬼"
        psicclanamarkinfo =
            "|cff00ff00做什么用?|r 这个模块会在需要的时候帮助你标记出8个输出职业(非吸血鬼)作为被咬对象 .\n|cff00ff00怎样使用?|r 你需要在聊天框输入命令'|cff00ff00/fen food|r'(最好把命令做成一个宏) - 8个标记就会立刻设定到合适的队员身上. 把治疗和坦克添加到忽略名单里, 这样标记就不会设定给他们. 同时可以把主力输出职业添加到优先名单中. 咬完人以后标记会自动取消. 如果启用了'随机分配' - 标记会随机分配给吸血鬼们并且会发送密语给他们. 此模块会保持每2秒自动更新标记(以防止其它插件也在使用这些标记). 注意! 'BloodQueen'插件拥有同样这些功能并且做得更好."
        psicclanamarkinfo2 =
            "'不推荐咬的对象' (治疗,坦克等等), 不会设定标记给他们:"
        psicclananomarlist = "|cffff0000忽略|r名单: "
        psicclananomarlist2 = "空"
        psicclanaerr1 = "输入名称再试一次!"
        psicclanaerr2 = "早已存在于名单中."
        psicclanaerr3 = "已成功添加到忽略名单中!"
        psicclanaerr4 = "已从名单中移除!"
        psicclanaerr5 = "无法在名单中找到这个名称!再试一次!"
        psicclanaerr6 = "标记已|cff00ff00成功|r设定到'被咬对象'"
        psiccrandomas =
            "随机分配会把标记随机分配给吸血鬼们同时会发送密语给他们"
        psicclanaerr7 =
            "短期内无法多次运行此模块，每10秒只能运行1次!"
        psicclanaerr8 = "没有找到被咬对象!"
        psicclanaerr9 =
            "团队中已有超过8个吸血鬼存在!boss很快就会狂暴."
        psicclanaerr10 =
            "无法分配标记! 1个吸血鬼马上就需要咬人! 片刻后请再次尝试!"
        psicclanaerr11 = "当前团队中没有吸血鬼存在!"
        psicclanaerr12 =
            "当前团队中没有多余的输出职业可作为被咬对象!"
        psicclanawhisp1 = "你的被咬对象是"
        psicclanawhisp2 = "你已成为吸血鬼的咬人目标"
        psicclanasendm = "标记已成功分配给吸血鬼!"
        psicclanawhisp3 =
            "无法帮你找到合适的被咬对象! 请尝试自己去找一个!(没有标记可帮你了)"
        psicclanasendm2 = "已没有合适的被咬对象给: "
        psicclanasendm3 = "备用的被咬对象: "
        psicclanamarkinfo3 =
            "'最佳的被咬对象' (将会被标记并优先分配给吸血鬼):"
        psicclananomarlist3 = "|cff00ff00优先|r名单: "
        psicclanaerr13 = "已成功添加到优先名单中!"
        psicclanasendm5 = "备用被咬的还没有标记的输出职业: "
        psiccchat1 = "|cff00ff00通告频道 1:|r"
        psiccchat2 = "|cffff0000通告频道 2:|r"
        psicctitle10 =
            "战斗结束后通告下面列出的一些讯息. |cffff0000注意!|r 如果你进了传送门 - 战斗记录就会被禁用."
        psicctitle11 = "通告下面列出的一些信息."
        psicctitle12 =
            "统计玩家对瓦格里造成的伤害和切换目标的速度，战斗中及战斗后通告中污染的情况等等. 当你身处霜之哀伤内部时战斗记录将被禁用, 插件会因此降低你在战斗后的通告优先权."
        psiccbossfail101 = "通告哪些玩家受到了寒冰气旋的伤害"
        psiccbossfail102 = "通告哪些玩家停留在法力黑洞中"
        psiccbossfail103 =
            "通告哪些玩家施放了'守护之魂'以及哪个牧师重复施放替换过这个效果"
        psiccfailtxt101 = "下列玩家受到过寒冰气旋的伤害: "
        psiccfailtxt102 = "下列玩家曾停留在法力黑洞中: "
        psiccfailtxt103 = "下列牧师施放过'守护之魂': "
        psiccfailtxt1032 =
            "下列牧师曾替换过守护之魂(损失的时间): "
        psiccbossfail111 =
            "战斗结束后通告哪些玩家受到过boss拉人后的AoE伤害"
        psiccbossfail112 =
            "战斗结束后通告哪些玩家受到过'冰霜炸弹'的伤害(空中阶段)"
        psiccbossfail113 =
            "战斗结束后通告队员'秘法打击'堆叠的最高层数(最高的7位)"
        psiccbossfail114 =
            "如果出现额外增加的寒冰坟墓 - 通告是谁因距离过近而被连到"
        psiccbossfail115 =
            "如果有队员死于'动荡'或'寒冰坟墓' - 通告他当时堆叠的层数"
        psiccfailtxt111 = "下列玩家受到boss拉人后的AoE伤害: "
        psiccfailtxt112 =
            "下列玩家受到过'冰霜炸弹'的伤害(空中阶段): "
        psiccfailtxt113 = "秘法打击堆叠的最高层数: "
        psiccfailtxt1141 = "道标出现在: "
        psiccfailtxt11412 = "道标出现在: "
        psiccfailtxt1142 =
            "下列玩家因距离过近被连到而造成了更多寒冰坟墓的出现: "
        psiccfailtxt11511 = "死于"
        psiccfailtxt11512 = "原因(堆叠层数): "
        psiccbossfail121 = "战斗结束后通告哪些玩家停留在污染中"
        psiccbossfail122 =
            "战斗中当有玩家停留在污染中超过3次伤害计时就发出通告"
        psiccbossfail124 = "战斗中通告对瓦格里造成的最高伤害"
        psiccfailtxt121 = "停留在污染中的时间: "
        psiccfailtxt122 = "停留在污染中受到伤害"
        psiccfailtxt1222 = "无人受到污染伤害"
        psiccinfo131 =
            "|cff00ff00备注|r 注意! 因为延迟存在，你切换目标的速度会比团队中的其它队员慢!"
        psicclkvalkir = "瓦格里"
        psicclkvalkir3 = "3个瓦格里"
        psiccbossfail76 =
            "战斗中通告哪些玩家受到了'可延展黏液'的伤害 - 注意! 可能会刷屏!"
        psiccbossfailtext76 = "被可延展黏液击中!"
        psiccunknown = "未知"
        psiccoverdmg = "O"
        psiccfirst = "最初"
        psiccbossfail125 =
            "战斗中通告哪些玩家治疗过中了'收割灵魂'的队友"
        psiccbossfail126 =
            "如果有队员死于'收割灵魂'，在战斗中和战斗后通告哪些玩家在他中减益时给予治疗"
        psiccbossfail127 =
            "战斗结束后通告有多少邪恶灵魂爆炸过(成就需求为0)"
        psicclkdiedharv = "死于收割灵魂于"
        psicclkdiedharv2 = "接受治疗来自"
        psicclkdiedharv3 = "无"
        psicclkdiedharv4 = "debuff'收割灵魂'于"
        psicclkdiedharv5 = "接受治疗来自"
        psicclkdiedharv6 = "对收割灵魂队员的有效治疗(总共): "
        psicclkfailduh = "本次战斗中爆炸的邪恶灵魂数量: "
        psiccanons24 =
            "战斗结束后通告哪些玩家曾受到过鬼魂的爆炸伤害"
        psiccanons25 =
            "战斗结束后通告哪些玩家没及时躲开而直接引发了鬼魂的爆炸"
        psiccanons26 =
            "如果有队员死于鬼魂的爆炸伤害 - 通告是谁引发了这次爆炸"
        psiccldfail24 = "下列玩家受到过鬼魂爆炸的伤害: "
        psiccldfail25 =
            "下列玩家直接引发了鬼魂的爆炸(因为没及时躲开): "
        psiccldfail261 = "引发鬼魂爆炸的玩家是: "
        psiccldfail262 = "引发鬼魂爆炸的玩家是: "
        psiccvampyrnm = "吸血鬼: "
        psiccanons45 = "战斗中通告对血兽造成的最高伤害"
        psiccinfo141 =
            "|cff00ff00备注|r 注意! 因为延迟存在，你切换目标的速度会比团队中的其它队员慢!"
        psiccsauraddev = "血兽出现波数"
        psiccanons46 =
            "战斗结束后通告哪些玩家因距离过近而一起中了鲜血新星(最多一次人数)"
        psiccanons46failtxt =
            "下列玩家因距离过近而一起中了鲜血新星: "
        psiccbossfail128 = "战斗中通告哪些玩家停留在污染中"
        psiccbossfail54 =
            "刺鼻毒气大爆炸前通告哪些玩家身上的毒气孢子效果少于3层(英雄模式)"
        psiccbossfail55 =
            "战斗结束后通告哪些玩家受到过'可延展黏液'的伤害(英雄模式)"
        psiccbossfail56 =
            "战斗中通告哪些玩家受到了'可延展黏液'的伤害 - 注意! 可能会刷屏!"
        tpsicinforezettxt =
            "想要为\"冰冠堡垒\"模块重置通告频道和设定 - 请点击重置按钮两次"
        psiccrezonemore =
            "如果你确定要重置所有设定，请再次点击重置按钮!"
        psiccrezcompl = "所有\"冰冠堡垒\"模块中的设定已被重置."
        psiccbossfail77 =
            "当玩家死于'肆虐毒疫'时通告瘟疫在他身上驻留的时间"
        psiccza = "用时"
        psicchehas = "他带有debuff"
        psicchehas22 = "堆叠"
        psicchehas3 = "传递'肆虐毒疫'给"
        psiccpasivmod3 = "普崔塞德教授 - 标记"
        psiccpasmod3tit =
            "    冰冠堡垒 - 普崔塞德教授, 英雄模式下辅助标记"
        psiccprofmarkinfo =
            "此模块会把中肆虐毒疫的队员标记为骷髅，同时给适合传递瘟疫的对象以其它标记. 可以通过设定来选择3种不同的策略. |cffff0000注意!|r 许多团队报警插件会在这个boss使用多个标记, 所以建议你在其它插件中禁用此模块需要用到的标记。"
        psiccprofmarkinfo2 =
            "|cff00ff00优先|r名单用于传递'肆虐毒疫':"
        psiccprofmarkinfo3 =
            "|cffff0000忽略|r名单, 将不会把标记设定给他们:"
        psiccprofnomarlist23 = "标记|cff00ff00仅会|r设定给: "
        psiccprofmodopt1 = "只把标记设定给优先名单中的队员"
        psiccprofmodopt2 =
            "当需要传递'肆虐毒疫'时发送密语, 瘟疫停留 "
        psicclanaerrprof3 = "已成功添加到忽略名单!"
        psicclanaerrprof13 = "已成功添加到优先名单!"
        psiccprofnotenough =
            "这项设定需要至少4名玩家被添加到优先名单中."
        psiccprofusemark = "会使用到的标记:"
        psiccprofmodopt3 =
            "根据中瘟疫玩家位置来选择附近队员进行标记, 忽略名单除外(|cff00ff00推荐选择|r)"
        psiccproftacttxt1 = "只把标记设定给优先名单中的队员"
        psiccproftacttxt2 =
            "标记将会根据距离检查进行设定, 忽略名单中的队员除外. 如果你仅用于标记，距离检查和更新标记的频率会是每2秒一次"
        psiccprofmodoptstand = "所有队员+优先名单+忽略名单"
        psiccprofchumt1 = "PhoenixStyle > 你中了肆虐毒疫 "
        psiccprofchumt2 = "传递瘟疫的时间到了"
        psiccprofmodopt5 = "总是启用"
        psiccbuttiinfotitle = "    冰冠堡垒 - 保存的战斗通告讯息"
        psiccbuttiinfosv = "保存的报告"
        psiccbossfail83 =
            "战斗结束后通告队员'暗影牢笼'堆叠的最高层数(最高的7位)"
        psiccbossfail84 =
            "如果有玩家死于'暗影牢笼' - 通告他所堆叠的层数"
        psiccfailtxt844 = "暗影牢笼堆叠的最高层数: "
        psiccprofmanyaddons =
            "当前团队中有多个队员启用了此模块. 你的模块在本次战斗中将被禁用!"
        psiccwhispertxt = "密语给:"
        psiccwhispertxt2 = "发布频道:"
        psiccheroic = "英雄模式"
        psiccinfoabsv = "信息关于"
        psiccanons27 =
            "战斗过程中通告哪些玩家引发了鬼魂的爆炸(可能会过多刷屏)"
        psiccanons27ftxt = "引发了鬼魂的爆炸!"
        psiccbossfailtext76fem = "被可延展黏液击中!"
        psiccanons27ftxtfem = "引发了爆炸!"
        psiccladyfail3fem = "死于心控! 曾受到过这些玩家的伤害: "
        psiccfailtxt11511fem = "死于"
        psiccldfail261fem = "引发鬼魂爆炸的玩家是: "
        psiccbossfail116 =
            "通告'动荡'爆炸造成的队友误伤(排序 - debuff的伤害量/数量) - 1阶段"
        psiccbossfail117 = "通告最后阶段(<35%)的队友误伤"
        psiccbossfail116f = "动荡, 1阶段 >35% (伤害 - 堆叠数量): "
        psiccbossfail116f3 = "动荡, 3阶段 <35% (伤害 - 堆叠数量): "
        psiccbossfail85 =
            "战斗结束后通告'强能震荡涡流'造成的队友误伤"
        psiccbossfail85f = "强能震荡涡流造成的队友误伤: "
        psiccdeadm = "死了"
        psiccdeadf = "死了"
        psiccprofmodopt22 =
            "在团队频道中通告传递'肆虐毒疫'的时机, 瘟疫停留 "
        psiccrepchumchat1 = "肆虐毒疫于 "
        psiccprofmodopt23 = "在瘟疫停留2秒和"
        psiccprofmodopt23a = "秒时通告谁将接手瘟疫"
        psiccprofmodopt23go =
            "PhoenixStyle > 接手'肆虐毒疫'的时间到了，快去找 {rt8}!"
        psiccladyfail14 = "下列玩家驱散过吸血鬼之力: "
        psiccanons28 =
            "战斗结束后通告哪些玩家驱散过小怪身上的'吸血鬼之力'"
        psicctxtbysaved = "保存的战斗报告数量: "
        psiccticks = "次伤害(秒)"
        psiccsindraaddontxt =
            "此插件会在空中阶段启用一个特殊的窗体来显示每个寒冰坟墓的剩余血量, 在这个窗体中，你选择的目标冰墓将会不停闪烁, 而你鼠标停留的冰墓将会有一个红色的背景"
        psiccnotinstalled = "没有安装"
        psiccmsgsentto = "PhoenixStyle > 信息发送给"
        psiccinfoallcomb1 = "选择全部战斗"
        psiccinfoallcomb2 = "只选今天的"
        psiccprofpreptotake = "准备来接手瘟疫!"
        psiccprofpreptotake2 = "(目标转换)"
        psiccprofnotfo = "现在无法找到合适的瘟疫传递对象!"
        psiccleft = "剩余"
        pscanttakeplag =
            "无法安排来接替瘟疫的人员! 快把瘟疫传给任意一个附近的队友!"
        psficcsaurtxtset1 = "通告印记(团队警告)"
        psficcsaurtxtset2 = "密语治疗他所负责的标记"
        psficcsaurtxtset3 =
            "团队频道中通告'即将出现印记(boss 80符能)'"
        psficcsaurtxtset4 = "通告治疗'他负责的印记即将出现'"
        psficcsaurtxtset5 =
            "在团队频道通告治疗出现的意外情况(重要!)"
        psficcsaurtxtset6 =
            "当有其它插件在使用这些标记时插件自动进行更新以保持标记不变"
        psiccbossfail104 =
            "战斗开始30秒后，如果boss身上不存在'魔法增效'就通告团队"
        psiccbossfail104t = "踏梦者瓦莉瑟瑞娅 > 没有增益:"
        psiccresetliststxt = "重置名单"
        psiccnewveranoncet1 =
            "|cff00ff00RaidSlackCheck|r > 版本 1.1 已提供下载，增加了两个新的模块: '合剂检查', '复活后的增益检查'."
        psiccnewveranoncet3 =
            "保存的报告 - 添加了输出全部战斗报告的设定选项."
        psiccbossfail105 = "在战斗之后报告谁用了绑带治疗boss"
        psiccbossfail105t = "使用绑带治疗的最佳玩家: "
        psiccbossfail118 = "战斗结束后通告谁中'狂咒'次数最多"
        psiccbossfail118t = "最杯具的玩家(中狂咒最多): "
        psiccbossfail129 =
            "战斗中通告谁在攻击低于51%血量的瓦格里 (仅限25人英雄模式)"
        psiccbossfail129t = "对瓦格里的无用伤害"
        psiccbossfail129t2 = "非dots和aoe (伤害-次数): "

    end

end
