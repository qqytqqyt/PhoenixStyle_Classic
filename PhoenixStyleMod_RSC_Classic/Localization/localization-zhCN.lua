﻿if psf_getmodlocale() == "zhCN" then
    function rsclocalel()

        rscdefaultzone1 = "纳克萨玛斯"
		rscdefaultzone2 = "阿尔卡冯的宝库"

        psfpotchecklocal = "药水检查"
        psfpotchecklocalt2 = "合剂检查"
        psfpotchecklocalt3 = "复活 - 重新BUFF"
		psfpotchecklocalt322 = "战斗中复活后的增益状态检查"
		
        rscbuffnameslit1 = "王者祝福"
        rscbuffnameslit2 = "野性赐福"
        rscbuffnameslit3 = "耐力"
        rscbuffnameslit4 = "精神"
        rscbuffnameslit5 = "暗影防护"
        rscbuffnameslit6 = "智力"
        rscbuffnameslit7 = "智慧祝福"
        rscbuffnameslit8 = "力量祝福"
        rscbuffnameslit9 = "奥术光辉"
        rscbuffspart1 = "这个模块会检查你所选择的增益"
        rscbuffspart2 =
            "战复以后报告丢失了哪些增益，然后再复查他们"
        rscbuttonreset = "重置"
        rscchatlist1 = "团队"
        rscchatlist2 = "团队警告"
        rscchatlist3 = "官员"
        rscchatlist4 = "小队"
        rscchatlist5 = "公会"
        rscchatlist6 = "说"
        rscchatlist7 = "喊"
        rscchatlist8 = "自己"
        rscflasktext10 = "全部已有合剂和食物的buff"
        rscflasktext11 = "所有人都有合剂"
        rscflasktext12 = "无数据.有许多死亡/断线"
        rscflasktext2 = "自动检查发布的频道"
        rscflasktext3 = "先检查"
        rscflasktext4 = "只有一个药剂效果"
        rscflasktext5 = "无合剂"
        rscflasktext6 = "没有人拥有"
        rscflasktext7 = "无食物buff"
        rscflasktext8 = "只食物buff"
        rscflasktext9 = "未检查"
        rscflasktextc11 =
			"在boss倒计时开战的时候公布（只支持ICC）"
		rscflasktextc12 = "在倒计时开始的时候公告"
        rscflasktextc13 = "在发起团队准备确认的时候公告"
        rscflasktextc14 = "自动检查时发送密语"
        rscflasktextc15 = "检查食物"
        rscflasktxtgroup2 = "组"
        rscflasktxtgroup5 = "组"
        rscflaskwhisptxt1 = "PhoenixStyle > 你没有食物增益！"
        rscflaskwhisptxt2 = "PhoenixStyle > 你只拥有一个药剂效果"
        rscflaskwhisptxt3 = "PhoenixStyle > 你没有合剂或者药剂！"
        rscflaskwhisptxt4 =
            "PhoenixStyle > 你没有食物增益并且只有一个药剂效果"
        rscflaskwhisptxt5 = "PhoenixStyle > 你没有合剂和食物效果"
        rsclocallpot = "全部药水"
        rscloccolor = "职业上色"
        rsclocfight1 = "最近一次战斗" 
        rsclocfight2 = "前次战斗"
        rsclocfight3 = "战斗"
        rscloclastf = "最后战斗"
        rsclocnotinc = "战斗外"
        rsclocpot10 = "谁使用药水"
        rsclocpot11 = "谁没使用药水"
        rsclocpot12 = "前次战斗的药水"
        rsclocpot13 = "前次战斗所使用的药水"
        rsclocpot14 = "前次战斗前未使用之药水"
        rsclocpot15 = "针对前次战斗之前使用过的药水"
        rsclocpot16 = "前次战斗前未使用药水:"
        rsclocpot17 = "没有人使用药水"
        rsclocpot18 = "使用过的药水"
        rsclocpot2 = "未选择药水"
        rsclocpot3 = "没使用药水"
        rsclocpot4 = "每个人都有使用药水"
        rsclocpot5 = "信息关于"
        rsclocpot6 = "无药水:"
        rsclocpot7 = "没有检测到合剂"
        rsclocpot8 = "其他使用的药水"
        rsclocpot9 = "没有其他使用的药水"
        rsclocrep1 = "发布到频道里"
        rsclocrlslak = "发布RL合剂"
        rscpartanons31 = "当1被选择的时候在聊天窗口公告"
        rscpartanons32 = "当2被选择的时候在聊天窗口公告"
        rscpartanons33 = "当1选择的时候发送密语"
		rscpartanons34 = "当2选择的时候发送密语"
		rscpartanons35 = "没有助理权限也发送公告"
        rscpartanons36 = "如果使用了药剂，要求同时使用两种"
		rscparton3 = "开启"
        rscpartwhobuff1 = "BUFF负责人"
        rscreleasedtxt1 = "被战复了"
        rscreleasedtxt1f = "已复活"
        rscreleasedtxt2 = "前"
        rscreleasedtxt3 = "没有奶起来"
        rscreleasedtxt4 = "还是没有奶起来"
        rscreleasedtxt5 = "第二次检查"
        rscreleasedtxt6 = "但是还是没有被奶起来"
        rscreleasedtxt6f = "但是还是没有被奶起来"
        rscreleasedtxt7 = "但是没有奶起来"
        rscreleasedtxt7f = "但是没有奶起来"
        rscreloadbutton = "更新"
		rscsec = "秒"
		rscflasktext1 = "除了常规的合剂和食物检查外，此模块还具有独特的选项，可以在boss战斗开始、准备检查或使用PhoenixStyle插件的倒计时（Pull-timer）时自动检查和报告偷懒的玩家（50秒内最多检查1次，战斗开始时的检查除外）。"		
		rscflasktext1part2 = "低于|cffff0000%s|r分钟剩余持续时间Buff视为无效。"		
		rscaddonnotworkinz = "模块在部分指定区域不会激活:"
		rscsend = "更新和发送"
		
		rscbuttonztext1 = "添加当前区域"
		rscbuttonztext2 = "删除当前区域"
		rscbuttonztext3 = "显示区域列表"
		rscbuttonztext4 = "重置区域列表"
		rsclocrlslak = "举报团长划水"
		rscbuffspart3 =
        "您可以为增益效果设置负责人（例如：如果您的团队中没有圣骑士 - 输入使用战鼓的人的名字），然后如果他们在团队中还活着，第一次检查时只会私聊他们，否则会私聊所有可以施放增益的玩家。"
    
		rscpartwhobuff1 = "BUFF的负责人:"
    end

end
