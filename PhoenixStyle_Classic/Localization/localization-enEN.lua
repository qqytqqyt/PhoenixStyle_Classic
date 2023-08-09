﻿function psf_getmodlocale()
    if (psf_modlocale and psf_modlocale ~= nil) then return psf_modlocale end
    return GetLocale()
end

function psf_getcorelocale()
    --return "zhCN" 
    --if (psf_locale and psf_locale ~= nil) then return psf_locale end
    return GetLocale()
end

function psf_setmodlocale(locale)
    psf_modlocale = locale
end

function pslocalezonem()
    pszonecoliseum = "Trial of the Crusader"
    pszoneulduar = "Ulduar"
    pszoneicecrowncit = "Icecrown Citadel"

end

function pslocalem()

    pserror = "Error!"
    psattention = "Attention!"
    psnotinraid = "You must be in a raid!"
    pserrornotofficer =
        "You have no rights to use this function in a raid. Ask Raid Leader to promote you."
    psfnotofficerspam =
        "You have no rights to send addon warnings to chat, but warnings are enabled in addon."
    pserrormenutimer1 = "To start 'Pull' timer enter time between 2 and 20 sec."
    pserrormenutimer2 =
        "example: /fen pull 5, to stop pull-timer enter /fen pull"
    pserrorcantdo1 =
        "Cannot comply! All addon modules are switched off, switch them on and try again."
    psaddonon = "enable addon"
    psaddonrepon = "enable announce warnings in chat"
    psminibuttset = "Show minimap button"
    psaddonok = "OK"
    psmoduleload = "Loaded module:"
    psmodulenotload = "Error while loading module:"
    psmarkserror =
        "You have no rights to use marks in a raid, but module 'Autoupdate marks' is active!"
    pswarnings = "announce warnings"
    pswarningson = "enabled"
    pswarningsoff = "disabled"
    psmarkreflesh = "Autoupdate marks"
    psmarkrefleshoff = "disabled"
    psmarkrefleshon = "enabled"
    pschatlist1 = "raid"
    pschatlist2 = "raid warning"
    pschatlist3 = "officer"
    pschatlist4 = "party"
    pschatlist5 = "guild"
    pschatlist6 = "say"
    pschatlist7 = "yell"
    pschatlist8 = "self only"
    psaddonmy = "AddOn"
    psaddonon2 = "ON"
    psaddonoff = "OFF"
    pssec = "sec."
    psmin = "min."
    psaddonrepnoprom2 = "Now you can announce all warnings without promote."
    psaddonrepnoprom3 = "Now you need promote to announce all warnings."
    psulhp = "HP"
    psnotfoundinr = "not found in your raid."
    pscolnewveranonce1 = "Module has been |cff00ff00updated succesfully|r, new:"
    psnewversfound =
        "|cff00ff00Attention!|r New version of |cff00ff00'PhoenixStyle'|r addon was found in your raid/guild, it's recommended to update it from curse.com or wowinterface.com"
    psnewversfound2 =
        "|cff00ff00Attention!|r New version of |cff00ff00'PhoenixStyle'|r addon was found in your raid/guild, |cffff0000your version is very old|r, it's strong recommended to update it from curse.com or wowinterface.com"
    psrscoldvers =
        "You have an |cffff0000old version|r of 'RaidSlackCheck'. It's suggested to update it."
    psiccnoloaderr2 = "Module 'Icecrown' is disabled. Try again in Icecrown."
    psautomarnotu = "Mark {rt%s} |cffff0000will NOT|r be update!"
    psautomarnewinfo =
        "|cff00ff00NEW!|r Now you can set more than one nick for each mark (comma-separated), if first player dies or gone offline - mark will be updated on the next player in the list."

end

function pslocaleuim()

    pstimers = "    Timers"
    pstimersinfo1 =
        "When you start a timer, addon starts global timers in BossMods for all raid members."
    pstimersinfo2 = "Avaible BossMods:"
    pstimersinfo9 = "For timer '|cffffffffPull|r' use: |cff00ff00/fen pull 5|r"
    pstimersinfo10 =
        "or: |cff00ff00/fen attack 5|r (any number between 2 and 20 sec.)"
    pstimersinfo11 = "or: enter seconds for 'Pull' timer:"
    pstimersinfo12 = "|cffffffffBreak|r timer!"
    pstimersinfo13 = "enter time for 'Break' timer:"
    pstimersinfo14 = "Create |cffffffffyour own|r timer"
    pstimersinfo15 = "enter name:"
    pstimersinfo16 = "time:"
    pstimerbutton1 = "Start pull timer"
    pstimerbutton2 = "Start break timer"
    pstimerbutton3 = "Start your own timer"
    psminut = "min."
    pssecund = "sec."
    psleftmenu1 = "AddOn"
    psleftmenu2 = "Autoupdate marks"
    psleftmenu3 = "Timers"
    psleftmenu5 = "Ulduar"
    psleftmenu6 = "Coliseum"
    psleftmenu7 = "Icecrown"
    psmarks = "    Autoupdate marks on raid members"
    psmarkinfo1 = "How often update marks, sec.:"
    psmarkinfo2 = "Update marks for:"
    psmarkinfo3 = "Autoupdate marks is enabled"
    psmarkinfo4 = "Autoupdate marks is disabled"
    psbuttonon = "Start"
    psbuttonoff = "STOP"
    psbuttonreset = "Reset"
    psuinomodule1 = "    Error! Module is not installed!"
    psuinomodule2 = "Error! Module that you choose is not installed!"
    psuierror = "    Error!"
    psuierroraddonoff = "Error! Addon is disabled - this module is not loaded!"
    psaddonofmodno = "Addon is disabled - this module is not loaded."
    psnopermissmark = "You have no permission to use marks in a raid."
    psnonickset = "You haven't entered any name."
    pssend = "Send"
    psulsendto = "Send to channel:"
    psulvkl = "on:"
    psulchatch = "chat channel:"
    psulonlyattheend = "- announce after the fight only"
    psulonlyattheendstal = "- announce only if time > 1 sec."
    psfserver = "ru-Gordunni"
    psaddonrepnoprom = "announce warnings without promote"
    psraaddonanet = "Error! Addon 'RaidAchievement' is not installed"
    psraaddonanet2 = "You can download it on curse.com or wowinterface.com"
    pscolshieldannonce = "info to chat"
    pscolcast11 = "cast"
    pswebsite = "www.blacklotus.ru"
    pschatmaxchan = "You cannot add more then 5 personal channels."
    pschataddsuc = "has been added successfully."
    pschatremsuc = "has been removed successfully."
    pschataddfail = "There are no available channels to add."
    pschatremfail = "Default channels cannot be removed."
    pschataddbut = "Add"
    pschatrembut = "Remove"
    pschatopttitl = "    Chat channels: add / remove"
    pschatchopt = "Chat channels options"
    pschatnothadd = "No available channels"
    pschataddtxtset1 =
        "Choose in the menu below chat channel that you want to |cff00ff00add|r in the list."
    pschataddtxtset2 =
        "There are no available channels to add, try to join them: /join channel_name."
    pschattitl2 =
        "By default you have 8 channels to announce info, here you can add or remove personal channels and then choose them to report information you need."
    pschetremtxt1 =
        "Choose in the menu below chat channel that you want to |cffff0000remove|r from the list (default channels cannot be removed)."
    psmoduletxton = "module is enabled"
    psmoduletxtoff = "module is disabled"
    psfpotchecklocal = "Potions check"
    psfpotchecklocal2 = "    Potions check"
    psfneedrscaddon =
        "To open this module you have to install 'RaidSlackCheck' addon"
    rsclocrlslak = "report RL slack"
    rsclocpot2 = "0 selected potions"
    psfneedrscaddon2 =
        "Addon shows who use potions in raid and reports who don't"
    rsclocpot10 = "Who used"
    rsclocpot11 = "Who don't used"
    rscloccolor = "color names"
    psmarkofftxt = "Remove all marks"
    psoldvertxt = "(old version)"
    psfpotchecklocalt2 = "Flask check"
    psfpotchecklocalt3 = "Rebirth - Rebuff"
    psfneedrscaddonver11 = "version 1.1 or higher"
    psautomarktxtinf =
        "You want to mark players but Boss Mods breaks your marks? Use this module! It will update marks if another addon will try to change them."

end

function pslocaletimersm()

    psattack = "Pull"
    psattackin = "Pull in"
    pscanceled = "CANCELED!"
    pstimeerror1 = "Enter number between 2 and 20 sec."
    pstimeerror2 = "Break timer cannot be more then 30 min!"
    pstimeerror3 = "Break timer cannot be less then 30 sec!"
    pstimeerror4 = "Timer cannot be more then 2 hours!"
    pstimeerror5 = "Timer cannot be less then 10 sec!"
    pstwobm =
        "Expiration timer will be shown by timers in BigWigs, DBM, DXE and RaidWatch2."
    pstimerstarts = "Timer started"
    pspereriv = "Break"
    pspereriv2 = "Break"
    pstimernoname = "Unnamed"
    pserrorcantdoanotherpullis = "Pull timer is already run in another addon!"

end

