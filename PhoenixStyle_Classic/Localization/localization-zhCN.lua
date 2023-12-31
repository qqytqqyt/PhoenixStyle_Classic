﻿if GetLocale() == "zhCN" then
    -- translated: callmejames

    function pslocalezone()
        pszonecoliseum = "十字军的试炼"
        pszoneulduar = "奥杜尔"
        pszoneicecrowncit = "冰冠堡垒"

    end
end

if psf_getcorelocale() == "zhCN" then
    function pslocale()

        pserror = "出错!"
        psattention = "注意!"
        psnotinraid = "你必须在一个团队中！"
        pserrornotofficer =
            "你没有足够的权限在团队中使用这个功能. 请先让你的团队领袖提升你。"
        psfnotofficerspam =
            "你没有足够的权限在频道中发布通告, 虽然插件已经启用了该通告功能。"
        pserrormenutimer1 =
            "要启动'开怪'定时器请输入一个2到20秒之间的数值。"
        pserrormenutimer2 =
            "例如: /fen pull 5, 停止开怪定时器只需要再输入一次 /fen pull 就可以"
        pserrorcantdo1 =
            "无法进行！ 所有插件内的模块都已关闭, 重新启用模块再试一次。"
        psaddonon = "启用插件"
        psaddonrepon = "在聊天频道发布通告"
        psminibuttset = "显示小地图按钮"
        psaddonok = "确定"
        psmoduleload = "已加载的模块："
        psmodulenotload = "加载该模块时出错："
        psmarkserror =
            "你没有足够的权限在团队中使用标记功能, 虽然模块'自动维持标记'已启用！"
        pswarnings = "发布通告"
        pswarningson = "启用"
        pswarningsoff = "禁用"
        psmarkreflesh = "自动维持标记"
        psmarkrefleshoff = "禁用"
        psmarkrefleshon = "启用"
        pschatlist1 = "团队"
        pschatlist2 = "团队警告"
        pschatlist3 = "官员"
        pschatlist4 = "小队"
        pschatlist5 = "公会"
        pschatlist6 = "说"
        pschatlist7 = "大喊"
        pschatlist8 = "仅自身"
        psaddonmy = "插件"
        psaddonon2 = "开启"
        psaddonoff = "关闭"
        pssec = "秒."
        psmin = "分."
        psaddonrepnoprom2 =
            "现在你可以在没有权限的情况下发布通告。"
        psaddonrepnoprom3 =
            "现在你需要有足够权限才可以发布通告。"
        psulhp = "生命值"
        psnotfoundinr = "没有在你的团队中找到。"
        pscolnewveranonce1 = "模块已|cff00ff00成功更新|r, 新的："
        psnewversfound =
            "|cff00ff00注意!|r 在你的团队/公会中发现有更新版本的 |cff00ff00'PhoenixStyle'|r 插件, 建议你从 curseforge.com 站点下载并更新最新版本"
        psnewversfound2 =
            "|cff00ff00注意!|r 在你的团队/公会中发现有更新版本的 |cff00ff00'PhoenixStyle'|r 插件, |cffff0000你使用的版本太旧了|r, 强烈建议你从 curseforge.com 站点下载并更新最新版本"
        psrscoldvers =
            "你有一个 |cffff0000较旧版本|r 的'RaidSlackCheck'. 建议你赶快更新。"
        psiccnoloaderr2 =
            "模块 'Icecrown' 已禁用. 请进入冰冠堡垒副本中再试一下。"
        psautomarnotu = "印记 {rt%s} |cffff0000将不会|r被更新！"
        psautomarnewinfo =
            "|cff00ff00新功能!|r 现在你可以为每个标记设定多个玩家姓名(用逗号来分隔)，如果第一个玩家死亡或者离线 - 将会自动更新标记到名单中的下一个玩家。"

    end

    function pslocaleui()

        pstimers = "    定时器"
        pstimersinfo1 =
            "当你启动定时器时, 插件会启用各类首领报警模块自带的全局定时器让全团都能看到。"
        pstimersinfo2 = "支持的首领报警插件："
        pstimersinfo9 =
            "要启用'|cffffffff开怪|r'定时器 请输入: |cff00ff00/fen pull 5|r"
        pstimersinfo10 =
            "或者: |cff00ff00/fen attack 5|r （可以是任意2到20秒之间的数值）"
        pstimersinfo11 =
            "或者: 直接为'开怪'定时器输入计时秒数："
        pstimersinfo12 = "|cffffffff休息|r定时器！"
        pstimersinfo13 = "为'休息'定时器输入计时时间："
        pstimersinfo14 = "创建一个|cffffffff自定义|r定时器"
        pstimersinfo15 = "输入名称："
        pstimersinfo16 = "计时："
        pstimerbutton1 = "启动开怪定时器"
        pstimerbutton2 = "启动休息定时器"
        pstimerbutton3 = "启动自定义定时器"
        psminut = "分。"
        pssecund = "秒。"
        psleftmenu1 = "插件"
        psleftmenu2 = "自动维持标记"
        psleftmenu3 = "定时器"
        psleftmenu5 = "奥杜尔"
        psleftmenu6 = "十字军的试炼"
        psleftmenu7 = "冰冠堡垒"
        psmarks = "    自动为团队队员保持标记"
        psmarkinfo1 = "自动更新标记的间隔秒数："
        psmarkinfo2 = "维持标记给："
        psmarkinfo3 = "自动维持标记功能已启用"
        psmarkinfo4 = "自动维持标记功能已禁用"
        psbuttonon = "开始"
        psbuttonoff = "停止"
        psbuttonreset = "重置"
        psuinomodule1 = "    出错! 该模块没有安装！"
        psuinomodule2 = "出错! 你选择的模块没有安装!"
        psuierror = "    出错！"
        psuierroraddonoff =
            "出错！ 插件已禁用 - 这个模块没有加载！"
        psaddonofmodno = "插件已禁用 - 这个模块没有加载。"
        psnopermissmark =
            "你没有足够的权限在团队中使用标记功能。"
        psnonickset = "你还没有输入任何队员的名称。"
        pssend = "发送"
        psulsendto = "发送到频道："
        psulvkl = "于："
        psulchatch = "聊天频道："
        psulonlyattheend = "- 仅在战斗结束后发布通告"
        psulonlyattheendstal = "- 仅在时间超过1秒时发布通告。"
        psfserver = "ru-Gordunni (WotLK适配 EU-Earthshaker-Nekomio)"
        psaddonrepnoprom = "没有权限也强制发布通告"
        psraaddonanet = "出错！ 插件 'RaidAchievement' 没有安装"
        psraaddonanet2 =
            "你可以在 curseforge.com 站点下载到"
        pscolshieldannonce = "讯息给聊天频道"
        pscolcast11 = "施放"
        pswebsite = "www.phoenixstyle.com"
        pschatmaxchan = "你无法添加超过5个的私人频道。"
        pschataddsuc = "已被成功添加。"
        pschatremsuc = "已被成功移除。"
        pschataddfail = "没有多余的频道可以添加了。"
        pschatremfail = "默认的频道无法被移除。"
        pschataddbut = "添加"
        pschatrembut = "移除"
        pschatopttitl = "    聊天频道: 添加 / 移除"
        pschatchopt = "聊天频道设定"
        pschatnothadd = "没有可用的频道"
        pschataddtxtset1 =
            "在下面的列表中选择你想|cff00ff00添加|r到备选发布频道名单的聊天频道。"
        pschataddtxtset2 =
            "没有可用的私人频道可以添加, 请先试着用 '/join 频道名称' 命令来增加一个私人频道。"
        pschattitl2 =
            "默认情况下你有8个频道可用于发布通告, 在这里你可以为你的备选发布频道名单添加或移除任意私人频道，然后选择其中一个用于发布通告讯息。"
        pschetremtxt1 =
            "在下面的列表中选择你想|cff00ff00移除|r出备选发布频道名单的聊天频道(游戏默认存在的频道无法被移除)。"
        psmoduletxton = "模块已启用"
        psmoduletxtoff = "模块已禁用"
        psfpotchecklocal = "药水检查"
        psfpotchecklocal2 = "    药水检查"
        psfneedrscaddon =
            "要启用这个模块你必须先安装 'RaidSlackCheck' 插件"
        rsclocrlslak = "向队长报告药水"
        rsclocpot2 = "0 个选择的药水"
        psfneedrscaddon2 =
            "插件会显示哪些队员使用了药水并通告哪些队员没有使用"
        rsclocpot10 = "谁使用了药水"
        rsclocpot11 = "谁没有使用"
        rscloccolor = "名称加色"
        psmarkofftxt = "移除所有标记"
        psoldvertxt = "(旧版本)"
        psfpotchecklocalt2 = "合剂检查"
        psfpotchecklocalt3 = "复活 - 补增益"
        psfneedrscaddonver11 = "版本 1.1 或更高版本"
        psautomarktxtinf =
            "你想标记你的队员但是团队首领报警插件会经常修改这个标记？请使用这个模块，你为队员设定的标记将会自动保持更新以阻止别的插件进行更改"

    end

    function pslocaletimers()

        psattack = "开怪"
        psattackin = "开怪倒数"
        pscanceled = "取消!"
        pstimeerror1 = "输入2到20秒之间的数值."
        pstimeerror2 = "休息定时器计时不能超过30分钟！"
        pstimeerror3 = "休息定时器计时不能少于30秒！"
        pstimeerror4 = "定时器计时不能超过2小时！"
        pstimeerror5 = "定时器计时不能少于10秒！"
        pstwobm =
            "剩余时间计时将会被 BigWigs, DBM 和 DXE的定时器开启。"
        pstimerstarts = "定时器开始"
        pspereriv = "休息"
        pspereriv2 = "休息"
        pstimernoname = "没有名称"
        pserrorcantdoanotherpullis =
            "开怪定时器早已被其它插件启动！"

    end

end
