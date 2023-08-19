﻿if GetLocale() == "zhTW" then
    -- translated: callmejames

    function pslocalezone()
        pszonecoliseum = "十字軍試煉"
        pszoneulduar = "奧杜亞"
        pszoneicecrowncit = "冰冠城塞"

    end
end

if psf_getcorelocale() == "zhTW" then

    function pslocale()

        pserror = "出錯!"
        psattention = "注意!"
        psnotinraid = "你必須在一個團隊中!"
        pserrornotofficer =
            "你沒有足夠的權限在團隊中使用這個功能. 請先讓你的團隊領袖提升你."
        psfnotofficerspam =
            "你沒有足夠的權限在頻道中發佈通告, 雖然插件已經啟用了該通告功能."
        pserrormenutimer1 =
            "要啟動'開怪'計時器請輸入一個2到20秒之間的數值."
        pserrormenutimer2 =
            "例如: /fen pull 5, 停止開怪計時器只需要再輸入一次 /fen pull 就可以"
        pserrorcantdo1 =
            "無法進行! 所有插件內的模組都已關閉, 重新啟用模組再試一次."
        psaddonon = "啟用插件"
        psaddonrepon = "在聊天頻道發佈通告"
        psminibuttset = "顯示小地圖按鈕"
        psaddonok = "確定"
        psmoduleload = "已載入的模組:"
        psmodulenotload = "載入該模組時出錯:"
        psmarkserror =
            "你沒有足夠的權限在團隊中使用標記功能, 雖然模組'自動維持標記'已啟用!"
        pswarnings = "發佈通告"
        pswarningson = "啟用"
        pswarningsoff = "禁用"
        psmarkreflesh = "自動維持標記"
        psmarkrefleshoff = "禁用"
        psmarkrefleshon = "啟用"
        pschatlist1 = "團隊"
        pschatlist2 = "團隊警告"
        pschatlist3 = "官員"
        pschatlist4 = "小隊"
        pschatlist5 = "公會"
        pschatlist6 = "說"
        pschatlist7 = "大喊"
        pschatlist8 = "僅自身"
        psaddonmy = "插件"
        psaddonon2 = "開啟"
        psaddonoff = "關閉"
        pssec = "秒."
        psmin = "分."
        psaddonrepnoprom2 =
            "現在你可以在沒有權限的情況下發佈通告."
        psaddonrepnoprom3 =
            "現在你需要有足夠權限才可以發佈通告."
        psulhp = "生命值"
        psnotfoundinr = "沒有在你的團隊中找到."
        pscolnewveranonce1 = "模組已|cff00ff00成功更新|r, 新的:"
        psnewversfound =
            "|cff00ff00注意!|r 在你的團隊/公會中發現有更新版本的 |cff00ff00'PhoenixStyle'|r 插件, 建議你從 curseforge.com 站點下載并更新最新版本"
        psnewversfound2 =
            "|cff00ff00注意!|r 在你的團隊/公會中發現有更新版本的 |cff00ff00'PhoenixStyle'|r 插件, |cffff0000你使用的版本太舊了|r, 強烈建議你從 curseforge.com 站點下載并更新最新版本"
        psrscoldvers =
            "你有一個 |cffff0000較舊版本|r 的'RaidSlackCheck'. 建議你趕快更新."
        psiccnoloaderr2 =
            "模組 'Icecrown' 已禁用. 請進入冰冠城塞副本中再試一下."

    end

    function pslocaleui()

        pstimers = "    計時器"
        pstimersinfo1 =
            "當你啟動計時器時, 插件會啟用各類首領報警模組自帶的全局計時器讓全團都能看到."
        pstimersinfo2 = "支持的首領報警插件:"
        pstimersinfo9 =
            "要啟用'|cffffffff開怪|r'計時器 請輸入: |cff00ff00/fen pull 5|r"
        pstimersinfo10 =
            "或者: |cff00ff00/fen attack 5|r (可以是任意2到20秒之間的數值.)"
        pstimersinfo11 = "或者: 直接為'開怪'計時器輸入計時秒數:"
        pstimersinfo12 = "|cffffffff休息|r計時器!"
        pstimersinfo13 = "為'休息'計時器輸入計時時間:"
        pstimersinfo14 = "創建一個|cffffffff自定義|r計時器"
        pstimersinfo15 = "輸入名稱:"
        pstimersinfo16 = "計時:"
        pstimerbutton1 = "啟動開怪計時器"
        pstimerbutton2 = "啟動休息計時器"
        pstimerbutton3 = "啟動自定義計時器"
        psminut = "分."
        pssecund = "秒."
        psleftmenu1 = "插件"
        psleftmenu2 = "自動維持標記"
        psleftmenu3 = "計時器"
        psleftmenu5 = "奧杜亞"
        psleftmenu6 = "十字軍試煉"
        psleftmenu7 = "冰冠城塞"
        psmarks = "    自動為團隊隊員保持標記"
        psmarkinfo1 = "多長時間自動更新一次標記, 間隔秒數:"
        psmarkinfo2 = "維持標記給:"
        psmarkinfo3 = "自動維持標記功能已啟用"
        psmarkinfo4 = "自動維持標記功能已禁用"
        psbuttonon = "開始"
        psbuttonoff = "停止"
        psbuttonreset = "重置"
        psuinomodule1 = "    出錯! 該模組沒有安裝!"
        psuinomodule2 = "出錯! 你選擇的模組沒有安裝!"
        psuierror = "    出錯!"
        psuierroraddonoff =
            "出錯! 插件已禁用 - 這個模組沒有載入!"
        psaddonofmodno = "插件已禁用 - 這個模組沒有載入."
        psnopermissmark =
            "你沒有足夠的權限在團隊中使用標記功能."
        psnonickset = "你還沒有輸入任何隊員的名稱."
        pssend = "發送"
        psulsendto = "發送到頻道:"
        psulvkl = "於:"
        psulchatch = "聊天頻道:"
        psulonlyattheend = "- 僅在戰鬥結束後發佈通告"
        psulonlyattheendstal = "- 僅在戰鬥結束1秒後發佈通告."
        psfserver = "ru-Gordunni (WotLK ver. EU-Earthshaker-Nekomio)"
        psaddonrepnoprom = "沒有權限也強制發佈通告"
        psraaddonanet = "出錯! 插件 'RaidAchievement' 沒有安裝"
        psraaddonanet2 =
            "你可以在 curseforge.com 站點下載到"
        pscolshieldannonce = "訊息給聊天頻道"
        pscolcast11 = "施放"
        pswebsite = "www.phoenixstyle.com"
        pschatmaxchan = "你無法添加超過5個的私人頻道."
        pschataddsuc = "已被成功添加."
        pschatremsuc = "已被成功移除."
        pschataddfail = "沒有多餘的頻道可以添加了."
        pschatremfail = "默認的頻道無法被移除."
        pschataddbut = "添加"
        pschatrembut = "移除"
        pschatopttitl = "    聊天頻道: 添加 / 移除"
        pschatchopt = "聊天頻道設定"
        pschatnothadd = "沒有可用的頻道"
        pschataddtxtset1 =
            "在下面的列表中選擇你想|cff00ff00添加|r到備選發佈頻道名單的聊天頻道."
        pschataddtxtset2 =
            "沒有可用的私人頻道可以添加, 請先試著用 '/join 頻道名稱' 命令來增加一個私人頻道."
        pschattitl2 =
            "默認情況下你有8個頻道可用於發佈通告, 在這裡你可以為你的備選發佈頻道名單添加或移除任意私人頻道，然後選擇其中一個用於發佈通告訊息."
        pschetremtxt1 =
            "在下面的列表中選擇你想|cff00ff00移除|r出備選發佈頻道名單的聊天頻道(遊戲默認存在的頻道無法被移除)."
        psmoduletxton = "模組已啟用"
        psmoduletxtoff = "模組已禁用"
        psfpotchecklocal = "藥劑檢查"
        psfpotchecklocal2 = "    藥劑檢查"
        psfneedrscaddon =
            "要啟用這個模組你必須先安裝 'RaidSlackCheck' 插件"
        rsclocrlslak = "向隊長報告藥劑"
        rsclocpot2 = "0 個選擇的藥劑"
        psfneedrscaddon2 =
            "插件會顯示哪些隊員飲用了藥劑并通告哪些隊員沒有飲用"
        rsclocpot10 = "誰飲用了藥劑"
        rsclocpot11 = "誰沒有飲用"
        rscloccolor = "名稱加色"
        psmarkofftxt = "移除所有標記"
        psoldvertxt = "(舊版本)"
        psfpotchecklocalt2 = "精煉藥劑檢查"
        psfpotchecklocalt3 = "復活 - 補增益"
        psfneedrscaddonver11 = "版本 1.1 或更高版本"

    end

    function pslocaletimers()

        psattack = "開怪"
        psattackin = "開怪倒數"
        pscanceled = "取消!"
        pstimeerror1 = "輸入2到20秒之間的數值."
        pstimeerror2 = "休息計時器計時不能超過30分鐘!"
        pstimeerror3 = "休息計時器計時不能少於30秒!"
        pstimeerror4 = "計時器計時不能超過2小時!"
        pstimeerror5 = "計時器計時不能少於10秒!"
        pstwobm =
            "剩餘時間計時將會被 BigWigs, DBM 和 DXE的計時器開啟."
        pstimerstarts = "計時器開始"
        pspereriv = "休息"
        pspereriv2 = "休息"
        pstimernoname = "沒有名稱"
        pserrorcantdoanotherpullis =
            "開怪計時器早已被其他插件啟動!"

    end

end
