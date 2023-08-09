﻿if GetLocale() == "deDE" then
    -- translated: EaDx

    function pslocaleicecrownboss()

        psicclordm = "Lord Mark'gar"
        psiccdeathwhisper = "Lady Todeswisper"
        psiccsaurfang = "Todesbringer Saurfang"
        psiccsaurfadd = "Blutbestie"
        psiccfestergut = "Fauldarm"
        psiccrotface = "Modermiene"
        psiccputricide = "Professor Seuchenmord"
        psiccputricidepully =
            "Gute Nachricht Freunde! Ich habe eine Seuche perfektioniert"
        psiccputricideadd1 = "Fl\195\188chtiger Br\195\188hschlammer"
        psiccputricideadd2 = "Gaswolke"
        psiccbloodqueenlana = "Blutk\195\182nigin Lana'thel"
        psiccprofadd = "Mutierte Monstr\195\182sit\195\164t"
        psiccprincename = "Prinz Taldaram"
        psiccvalithria = "Valithria Traumwandler"
        psiccsindragosa = "Sindragosa"
        psicclichking = "Der Lichk\195\182nig"
        psiccsindraadd = "Eisgrab"
        psiccvalitriapull =
            "Eindringlinge im Inneren Sanktum! Beschleunigt die Vernichtung des gr\195\188nen Drachen! Bewahrt nur Knochen und Sehnen f\195\188r die Wiederbelebung auf!"
        psiccprincename2 = "Prinz Valanar"
        psiccprincename3 = "Prinz Keleseth"

    end

    function pslocaleicecrownui()

        psicchoosebosstxt =
            "F\195\188r die Konfiguration w\195\164hlen Sie den Boss oben im Men\195\188 und aendern Sie die Einstellungen. There are |cff00ff00t|r|cffff0000w|r|cff00ff00o|r channels for msg, you can change them for any announce."
        psicicecrownname = "Eiskronenzitadelle"
        psicmoduleon = "Modul einschalten"
        psicbossswitch = "Bossmodul einschalten"
        psicbosschoose = "Bossauswahl"
        psicmoduleoff = "Modul ist deaktiviert"
        psicmodulenotena =
            "Modul \"Eiskronenzitadelle\" ist ausgeschaltet, Bossauswahl ist nicht m\195\182glich."
        psicmaintitle = "allgemeine Einstellungen"
        psicpasmodtxt = "Passive Module:"
        psiccdeathtitle = "Anzeigen f\195\188r den Boss Lady Todeswisper."
        psiccsaurfangtitle =
            "Zeige Blutbestientreffer im Raid an. Zusaetzliche Heilung des Bosses durch seine Attacken auf den Tank. |cff00ff00Warnung!|r Dieser Boss hat Extramodul der Markenverteilung f\195\188r die Heiler (Knopf ist unten)."
        psiccanons21 =
            "Announce at the end of the fight who dispelled 'Curse of Torpor' from players"
        psiccanons41 = "Zeige Blutbestientreffer an"
        psiccsaufinfo =
            "Das Modul markiert die Spieler mit dem Debuff 'Mal des gefallenen Champions' und benachrichtigt die Heiler, dass sie an der Reihe sind. Geben Sie die Heiler ein, die diese Markierungen heilen sollen (Tod und Disconnect des Heilers wird ber\195\188chsichtigt, die Markierungen werden nicht durch andere Add-Ons ersetzt). |cffff0000Attention!|r If you use 'Divine Intervention' - write names into addon too, but there wouldn't alert after 3 min."
        psiccsaurerrstr1 =
            "Es ist notwendig, mindestens 2 Heilernamen einzutragen!"
        psiccsaurfail1 = "Haben Blutbestientreffer erlitten: "
        psiccladyfail1 = "'Curse of Torpor' dispelled by: "
        psiccsaurmarktitl =
            "    Eiskronenzitadelle - Todesbringer Saurfang, Markierungsverteilung"
        psiccnochange = "Heilerliste ist vor Editieren gesch\195\188tzt"
        psiccsaurdisc1 = "hat ein Disconnect! Passt auf seine Markierung auf"
        psiccsaurmatka = "Markierung auf"
        psiccsaurithael = "Heiler"
        psiccsuarhealit = "Zeit um die Markierung zu heilen!"
        psiccsaurnohealer =
            "Heiler f\195\188r die Markierung ist nicht zugeordnet!"
        psiccsaurdisc2 = "Disconnectet"
        psiccsaurdied = "Gestorben"
        psiccsaurhelp = "Helft ihm!"
        psiccsaurerr1 =
            "Keine freie Markierung und kein Heiler, um die zu heilen!"
        psiccsaurerr2 = "Gestorben! Helft zu heilen"
        psiccsaurhealfail1 = "Hat seine Markierung sterben lassen"
        psiccsaurmetkainc = "Gleich kommt die Markierung"
        psiccsaurbeready = "Sei bereit!"
        psiccsaurbeready2 = "Gleich kommt die Markierung, du musst es heilen!"
        psiccsaurerr3 = "Gleich kommt die Markierung, gibt keine freien Heiler!"
        psicclordmtitle = "Anzeigen f\195\188r den Boss Mark'gar."
        psiccanons11 =
            "Berichte am Ende des Kampfes \195\188ber das schnellste und langsamste Zerstoerung der Knochenstachel"
        psicclordann1 = "Das schnellste Zerstoeren der Knochenstachel: "
        psicclordann2 = "das langsamste: "
        psicclordann3 = "Knochenstachel wurde zerstoert in "
        psiccanons12 =
            "Berichte im Kampf die Zeit, die f\195\188r die Zerst\195\182rung der Knochenstachel n\195\182tig war"
        psiccanons13 =
            "Berichte am Ende des Kampfes die Spieler, die sich im Fe\195\188r befanden"
        psicclordfail13 = "Debuff 'Eisflamme' bekamen: "
        psiccgunshiptitle = "Verfolgt den erhaltenen Raketenschaden."
        psiccgunship51 =
            "Berichte am Ende des Kampfes, wer von den Raketen getroffen wurde"
        psiccgunshipevent = "Kanonenboot"
        psiccgunshipfail1 = "Von den Raketen getroffen: "
        psiccanons42 =
            "Aufh\195\182ren die Blutbestientreffer zu z\195\164hlen, wenn in dem Schlachtzug 2/4 gestorben sind (10/25 Spieler)"
        psiccanons43 =
            "Schadensbericht (Kreaturentreffer) bei jedem gezauberten Mal"
        psiccanons22 =
            "Berichte am Ende des Kampfes die Spieler, die Schaden auf Gedankenkontrollierte gemacht haben"
        psiccladyfail2 =
            "Schadensbericht f\195\188r gedankenkontrollierte Spieler: "
        psiccanons44 =
            "Schadensbericht \195\188ber Bossheilung durch den Tank mit dem Debuff"
        psiccsaurfail2 =
            "Boss wurde durch die Angriffe geheilt (Attackenanzahl): "
        psiccladyfail3 = "died in/after MC! Got damage from: "
        psiccanons23 =
            "Berichten wer Schaden auf Spieler unter Gedankenkontrolle gemacht hat"
        psicctitle5 = "Fauldarm - Berichtoptionen."
        psicctitle6 = "Modermiene - nach dem Kampf Berichtoptionen."
        psicctitle7 = "Professor Seuchenmord -  nach dem Kampf Berichtoptionen."
        psiccbossfail61 =
            "Verk\195\182nde am Ende des Kampfes wer Schaden durch Schleimspr\195\182hen bekommen hat"
        psiccbossfail62 =
            "Verk\195\182nde am Ende des Kampfes wer Schaden durch Instabile Schlammexplosion erhielt"
        psiccbossfail71 =
            "Verk\195\182nde am Ende des Kampfes wer Schaden durch 'Formbarer Glibber' erhielt"
        psiccfailtxt61 = "Ticks vom Schleimspr\195\182hen (Boss Atem): "
        psiccfailtxt62 =
            "Einschl\195\164ge von Instabile Schlammexplosion erhalten: "
        psiccfailtxt71 = "bekam Formbarer Glibber (Einschlag): "
        psiccbossfail51 =
            "Verk\195\182nde am Ende des Kampfes wieviel zus\195\164tzliche 'Ekelhaftes Gas' da waren"
        psiccbossfail52 =
            "Verk\195\182nde am Ende des Kampfes die FriendliyFire Angriffe von Erbrechen"
        psiccbossfail53 =
            "Vor dem grossen AoE ansagen wer weniger als 2 Sporenbuffs hat"
        psiccfailtxt51 =
            "'Ekelhaftes Gas' die vermieden h\195\164tten werden k\195\182nnen: "
        psiccfailtxt52 = "FriendlyFire durch Erbrechen: "
        psiccfailtxt53 = "Großer AoE inc! Nicht genug Debuffs: "
        psiccfailtxt72 = "Erstickende Gasexplosion: "
        psiccfailtxt73 = "Stand in Schleimpf\195\182tze (sec.): "
        psiccbossfail72 =
            "Verk\195\182nde am Ende des Kampfes wer Schaden durch Erstickendes Gas"
        psiccbossfail73 =
            "Verk\195\182nde am Ende des Kampfes wer in Schleimpf\195\182tze (sek.) stand"
        psiccbossfail74 =
            "Verk\195\182nde im Kampf wenn 'Entfesselte Seuche' an einen Spieler mit 'Seuchenkrankheit' - Debuff gegeben wurde"
        psiccbossfail75 =
            "Verk\195\182nde wer Schaden auf Adds gemacht hat im Kampf"
        psiccinfo71 =
            "|cff00ff00P.S.|r Dieses Modul wurde f\195\182r den Normalmode geschrieben, also wird bei 2 Schleimern nur die Zielwechsel-Zeit gez\195\164hlt f\195\182r einen Schleim, sobald dieser stirbt wird erneut f\195\182r den zweiten gez\195\164hlt. Achtung! Deine Wechselzeit ist weniger als die Zeit deiner MitRaider wegen deiner Latenz."
        psiccozzen1 = "Hinzuf\195\182gen"
        psiccozzen2 = "(gr\195\182n)"
        psiccozzen3 = "(orange)"
        psiccozzen4 = "get\195\182tet in"
        psiccbuttdamageinfo = "Schaden/Wechsel Information"
        psiccdamageinfotitle =
            "    Informationen \195\182ber den Schaden und Zielwechsel-Zeit f\195\182r einige Bosse in der Eiskronen-Zitadelle"
        psiccdamagei1 = "Kampfwahl"
        psiccdamagei2 = "Eventwahl"
        psiccdamagei3 = "Menge der Spieler"
        pcicccombat1 = "Letzter Kampf"
        pcicccombat2 = "Vorheriger Kampf"
        pcicccombat3 = "Vorletzter Kampf"
        pcicccombat4 = "Keine Daten"
        psiccbloodprince = "Rat des Blutes"
        psicctitle8 =
            "Z\195\164hle Zeit die zum Zielwechsel, nach 15 sek. melde die beste Zeit (du kannst die Anzahl der Namen \195\164ndern in den Optionen 'Schaden/ Wechsel Informationen')."
        psiccbossfail81 =
            "Melde 15 sek  nach dem Bosswechsel - Zeit bis zum Zielwechsel"
        psiccbossfail82 =
            "Melde wer bei 'Machtvolle Flamme herbeizaubern' versagte, wenn jemand dadurch stirbt"
        psiccfailtxt83 =
            "Flamme t\195\182tete Raidmitglied! Es wurde ausgel\195\182st durch"
        psiccall = "alle"
        psiccdmgfrom = "Schaden von"
        psiccdmgfrom2 = "Schaden und Wechsel-Zeit"
        psicctitle9 = "Blutk\195\182nigin Lana'thel - Berichtoptionen."
        psiccbossfail91 =
            "Verk\195\182nde am Ende des Kampfes die beste und schlechteste Zeit bis 'Pakt der Sinistren' aufgehoben wurde"
        psiccbossfail92 =
            "Verk\195\182nde im Kampf die Zeit bis 'Pakt der Sinistren' aufgehoben wurde"
        psiccfailtxt92 = "'Pakt der Sinistren' l\195\164uft aus in"
        psiccfailtxt91 = "'Pakt der Sinistren'. Beste Zeit"
        psiccfailtxt911 = "schlechteste"
        psiccnorezetincombat =
            "Informationen k\195\182nnen nicht im Kampf zur\195\182ckgesetzt werden!"
        psiccbossfail93 =
            "Verk\195\182nde am Ende des Kampfes Attacken auf Freunde (w\195\164hrend der Flugphase)"
        psiccinfo81 =
            "|cff00ff00P.S.|r Es wird die Zielwechsel-Zeit angezeigt (max 15 sek.). Achtung! Deine Wechselzeit ist weniger als die Zeit deiner MitRaider wegen deiner Latenz."
        psicccounc1 = "Zielwechsel"
        psiccinfonodata =
            "|cff00ff00P.S.|r Dieses Modul ist aktiv f\195\182r Todesbringer Saurfang, Professor Seuchenmord, Rat des Blutes und Lichk\195\182nig, Spam im Chat w\195\164hrend des Kampfes ist ausgeschaltet als Voreinstellung, du kannst dies in den Bossoptionen \195\164ndern."
        psiccfailtxt93 = "FriendlyFire (Flugphase): "
        psicclanamarktitl =
            "    Eiskronenzitadelle - Blutk\195\182nigin Lana'thel, Symbolzuweisung f\195\182r Vampire"
        psicclanamarkinfo =
            "|cff00ff00Was tut es?|r Es markiert 8 Schadensausteiler (keine Vampire) wenn sie gebraucht werden.\n|cff00ff00Wie es funktioniert?|r Du musst ein Kommando im Chat eingeben '|cff00ff00/fen food|r' (am besten mit Hilfe eines Makros) - 8 Symbole werden auf Spieler gesetzt. Heiler und Tanks werden einer Ignorierenliste hinzugef\195\182gt, sie bekommen keine Symbole. Setze die besten DDs in die Priorit\195\164tenliste. Nachdem Beißen werden Symbole entfernt. Wenn zuf\195\164llige Zuteilung aktiv ist, werden die Symbole unter den Vampiren verteilt und diese angefl\195\182stert. Dieses Modul aktualisert Symbole alle 2 Sek. (wenn andere Addons sie zu ver\195\164ndern versuchen). Achtung! 'BloodQueen' addon - has all this in automatic and has better functional."
        psicclanamarkinfo2 =
            "'Schlechtes Essen' (Heiler,Tanks, etc.), Symbole werden nicht gesetzt auf diese:"
        psicclananomarlist = "|cffff0000Ignorieren|r-Liste: "
        psicclananomarlist2 = "leer"
        psicclanaerr1 = "Gib einen Namen ein und versuche es noch einmal."
        psicclanaerr2 = "is already in a list."
        psicclanaerr3 = "erfolgreich der Ignorierenliste hinzugef\195\182gt!"
        psicclanaerr4 = "von einer Liste entfernt"
        psicclanaerr5 =
            "konnte den Namen nicht in einer Liste finden! Versuche es erneut!"
        psicclanaerr6 =
            "Symbole wurden |cff00ff00erfolgreich|r gesetzt auf das 'Essen'"
        psiccrandomas =
            "Verteilt zuf\195\164llig Symbole auf Vampire und fl\195\182stert ihnen"
        psicclanaerr7 = "Kann das Modul nur 1 mal alle 10sek. ausf\195\182hren!"
        psicclanaerr8 = "Essen nicht gefunden!"
        psicclanaerr9 = "There are more then 8 vampire in a raid! Enrage soon."
        psicclanaerr10 =
            "Can't assignment marks! 1 of vampire is going to bite soon! Try again a little later!"
        psicclanaerr11 = "Es ist kein Vampir im Raid"
        psicclanaerr12 = "There is no dps-food in a raid!"
        psicclanawhisp1 = "Dein Essen ist"
        psicclanawhisp2 = "Du bist Essen f\195\182r Vampir"
        psicclanasendm = "Symbole erfolgreich verteilt unter den Vampiren!"
        psicclanawhisp3 =
            "Kann kein Essen f\195\182r dich finden! Such dir selbst eins! (ohne Symbol)"
        psicclanasendm2 = "Da ist kein Essen f\195\182r: "
        psicclanasendm3 = "Freies Essen: "
        psicclanamarkinfo3 =
            "'Schmackhaftes und n\195\182tzliches Essen' (wird zuerst markiert):"
        psicclananomarlist3 = "|cff00ff00Priorit\195\164ten|r-Liste: "
        psicclanaerr13 =
            "Erfolgreich zur Priorit\195\164tenliste hinzugef\195\182gt."
        psicclanasendm5 = "Freie Schadensausteiler-Essen ohne Symbole: "
        psiccchat1 = "|cff00ff001 chat channel f\195\182r die Nachricht:|r"
        psiccchat2 = "|cffff00002 chat channel f\195\182r die Nachricht:|r"
        psicctitle10 =
            "Verk\195\182nde am Ende des Kampfes einige Informationen, die unten aufgelistet werden |cffff0000Achtung!|r Wenn du ins Portal gehst wird der Kombatlog ausgeschaltet."
        psicctitle11 =
            "Verk\195\182nde Informationen die unten aufgef\195\182hrt sind:"
        psicctitle12 =
            "Z\195\164hle Schaden und Zielwechselzeit f\195\182r Val'kyren, verk\195\182nde Informationen \195\182ber Entweihen im und nach dem Kampf, etc. Im Frostgram-Raum wird der Kampflog ausgeschaltet, das Addon wird verringerte Priorit\195\164t zum aneigen der Informtionen nach dem Kampg bekommen."
        psiccbossfail101 = "Wer stand in S\195\164ule des Frostes"
        psiccbossfail102 = "Wer stand in den Manaleere-Zonen"
        psiccbossfail103 =
            "Wer benutzte Schutzgeist und  Ersetzungen durch einen anderen Prister"
        psiccfailtxt101 = "Column of Frost: "
        psiccfailtxt102 = "Mana Void: "
        psiccfailtxt103 = "'Guardian Spirit' used by: "
        psiccfailtxt1032 = "Guardian Spirit replaced by (sec. lost): "
        psiccbossfail111 =
            "Verk\195\182nde am Ende des Kampfes wer AoE-Schaden bekommen hat"
        psiccbossfail112 =
            "Verk\195\182nde am Ende des Kampfes wer Schaden von den Frostbombe bekommen hat (Flug-Phase)"
        psiccbossfail113 =
            "Verk\195\182nde am Ende des Kampfes die Maximalen Stacks von Mystischer Puffer (Top 7)"
        psiccbossfail114 =
            "Gibt es mehr Eisgr\195\164ber als als n\195\182tig - Ansagen wer sie bekommen hat"
        psiccbossfail115 =
            "Wenn jemand am R\195\182ckschlag oder Eisgrab stirbt - ansagen wie viele Stacks vorhanden waren."
        psiccfailtxt111 = "Boss AoE: "
        psiccfailtxt112 = "Frost Bomb damage (Air phase): "
        psiccfailtxt113 = "Max stacks of Mystic Buffet: "
        psiccfailtxt1141 = "Marks were on: "
        psiccfailtxt11412 = "Mark was on: "
        psiccfailtxt1142 =
            "Eisgrab die vermieden h\195\164tten werden k\195\182nnen: "
        psiccfailtxt11511 = "gestorben von"
        psiccfailtxt11512 = "Grund: "
        psiccbossfail121 =
            "Verk\195\182nde am Ende vom Kampf wer im Defile stand"
        psiccbossfail122 =
            "Verk\195\182nde w\195\164rend des Kampfes wer im Defile stand und mehr als 3 ticks bekommen hat"
        psiccbossfail124 =
            "Verk\195\182nde w\195\164rend des Kampfes den Top Schaden auf Val'kyr"
        psiccfailtxt121 = "Gesamt Zeit (sek.) im Entweihen: "
        psiccfailtxt122 = "Schaden vom Entweihen"
        psiccfailtxt1222 = "niemand bekam es"
        psiccinfo131 =
            "|cff00ff00P.S.|r F\195\182r den heroischen Modus z\195\164hlt es nicht den Schaden wenn die Valkyren weniger als 51% HP haben. Achtung! Deine Zielwechselzeit ist geringer als die deiner MitRaider wegen deiner Latenz."
        psicclkvalkir = "Val'kyr"
        psicclkvalkir3 = "Drei Val'kyren"
        psiccbossfail76 =
            "Verk\195\182nde w\195\164hrend des Kampfes wer Schaden von Formbarer Glibber bekam - Achtung! (spammt vllt)"
        psiccbossfailtext76 = "bekam Formbarer Glibber!"
        psiccunknown = "unbekannt"
        psiccoverdmg = "O"
        psiccfirst = "erstes"
        psiccbossfail125 =
            "Verk\195\182nde w\195\164rend des Kampfes wer den Debuff Seele ernten geheilt hat"
        psiccbossfail126 =
            "Verk\195\182nde wer den Debuff Seele ernten geheilt hat wenn jemand daran stirbt"
        psiccbossfail127 =
            "Verk\195\182nde am Ende des Kampfes wieviele Geister explodiert sind. (0 f\195\182r den Erfolg)"
        psicclkdiedharv = "starb mit Seele ernten in"
        psicclkdiedharv2 = "Wurde geheilt durch"
        psicclkdiedharv3 = "niemand"
        psicclkdiedharv4 = "Debuff 'Seele ernten' auf"
        psicclkdiedharv5 = "wurde geheilt durch"
        psicclkdiedharv6 = "Seele ernten, effektive Heilung (gesamt): "
        psicclkfailduh = "Geisterexplosionen im Kampf: "
        psiccanons24 =
            "Am Ende des Kampfes berichten, wer Schaden von den Geistexplosionen bekommen hat"
        psiccanons25 =
            "Am Ende des Kampfes berichten wer Geistexplosionen ausgel\195\182st hat"
        psiccanons26 =
            "Wenn jemand Schaden durch eine Explosion erh\195\164llt und dann stirbt - berichten wer den Geist ausgel\195\182st hat"
        psiccldfail24 = "Bekam Schaden von Geisterexplosion: "
        psiccldfail25 =
            "Wer l\195\182ste Geisterexplosion aus (lief nicht weg): "
        psiccldfail261 =
            "Rachs\195\182chtiger Schatten Explosion wurde ausgel\195\182st durch: "
        psiccldfail262 =
            "Rachs\195\182chtiger Schatten Explosion wurde ausgel\195\182st durch: "
        psiccvampyrnm = "Vampire: "
        psiccanons45 =
            "Berichte w\195\164rend des Kampfes den h\195\182chsten Add Schaden"
        psiccinfo141 =
            "|cff00ff00P.S.|r Achtung! Deine Zielwechselzeit ist geringer als die deiner MitRaider wegen deiner Latenz."
        psiccsauraddev = "Blutbestienwelle"
        psiccanons46 =
            "Verk\195\182nde am Ende des Kampfes wie viele Personen gleichzeitig Schaden bekommen haben (max)"
        psiccanons46failtxt = "Blutnova, maximaler gleichzeitiger Schaden: "
        psiccbossfail128 =
            "Verk\195\182nde w\195\164rend des Kampfes wer im Entweihen steht"
        psiccbossfail54 =
            "Ansagen vor dem grossen AoE wer weniger als 3 Sporenbuffs hat (nur f\195\182r Heroic)"
        psiccbossfail55 =
            "Verk\195\182nde am Ende des Kampfes wer Schaden duch Formbarer Glibber bekommen hat"
        psiccbossfail56 =
            "Verk\195\182nde w\195\164rend des Kampfes wer Schaden duch Formbarer Glibber bekommt - Achtung k\195\182nnte in Spamm ausarten"
        tpsicinforezettxt =
            "Um Chat Kan\195\164le und Berichtoptionen f\195\182r das 'Icecrown' - Modul zur\195\182ckzusetzen - Klicke den Reset - Knopf 2-mal"
        psiccrezonemore =
            "Klicke Reset-Knopf einmal mehr wenn du alles Optionen zur\195\182cksetzten willst!"
        psiccrezcompl =
            "Alle Ver\195\164nderungen im Modul 'Eiskronenzitadelle' wurden zur\195\182ckgesetzt."
        psiccbossfail77 =
            "Wenn jemand an Entfesselte Seuche stirbt, melde wie lange er sie hatte"
        psiccza = "in"
        psicchehas = "Er/Sie hatte Debuff"
        psicchehas22 = "Stapel"
        psicchehas3 = "gab 'Entfesselte Seuche' an"
        psiccpasivmod3 = "Professor Seuchenmord - Symbole"
        psiccpasmod3tit =
            "    Eiskronenzitadellel - Professor Seuchenmord, Symbole f\195\182r heroischen Modus"
        psiccprofmarkinfo =
            "Modul markiert Entfesselte Seuche mit Todekopf und Spieler die \195\182bernehmen k\195\182nnen mit anderen Symbolen. Es gibt 3 verschiedene Optionen / Taktiken. |cffff0000Achtung!|r Viele BossMods benutzen Symbole bei deisem Gegner, es wird erwartet das von diesem Modul genutzte Symbole bei den BossMods deaktiviert sind."
        psiccprofmarkinfo2 =
            "|cff00ff00Priorit\195\164ten|r-Liste f\195\182r 'Entfesselte Seuche':"
        psiccprofmarkinfo3 =
            "|cffff0000Ignorieren|r-Liste, Symbole werden nicht gesetzt auf:"
        psiccprofnomarlist23 = "Symbole werden |cff00ff00NUR|r gesetzt auf: "
        psiccprofmodopt1 =
            "Markiert nur Spieler von der Priorit\195\164ten-Liste"
        psiccprofmodopt2 =
            "Fl\195\182stern wenn es Zeit wird Entfesselte Seuche zu \195\182bergeben, nach "
        psicclanaerrprof3 =
            "erfolgreich in die Ignorierenliste hinzugef\195\182gt!"
        psicclanaerrprof13 =
            "erfolgreich in die Priorit\195\164tenliste hinzugef\195\182gt!"
        psiccprofnotenough =
            "Diese Option ben\195\182tigt mindestens 4 Spieler in der Priorit\195\164tliste."
        psiccprofusemark = "Symbole benutzt:"
        psiccprofmodopt3 =
            "Markiert Spieler nach der Entfernung zu dem Spieler mit der Entfesselten Seuche, ausgenommen Ignorieren-Liste (|cff00ff00meistens genutzt|r)"
        psiccproftacttxt1 =
            "Symbole werden nur auf Spieler aus der Priorit\195\164ten-Liste gesetzt"
        psiccproftacttxt2 =
            "Symbole werden nach der Entfernung gesetzt, ausgenommen Ignorieren-Liste. Entfernung wird \195\182berpr\195\182ft und Symbole werden alle 2 sek. aktualisiert, wenn du nur dies zum markieren benutzt"
        psiccprofmodoptstand = "Alle+Priorit\195\164ten+Ignorieren-Lliste"
        psiccprofchumt1 = "PhoenixStyle > Entfesselte Seuche auf DIR "
        psiccprofchumt2 = "Zeit es zu \195\182bergeben"
        psiccprofmodopt5 = "Immer aktiv"
        psiccbuttiinfotitle =
            "    Eiskronen-Zitadelle - Informationen \195\182ber vorherige K\195\164mpfe"
        psiccbuttiinfosv = "Gespeicherte Berichte"
        psiccbossfail83 =
            "Verk\195\182nde am Ende des Kampfes die maximalen Stapel von 'Schattengef\195\164ngnis' auf den Raidmitgliedern (top-7)"
        psiccbossfail84 =
            "Wenn jemand durch Schattengef\195\164ngnis stirbt - melde die Anzahl der Stapel"
        psiccfailtxt844 = "Maximale Stapel von Schattengef\195\164ngnis: "
        psiccprofmanyaddons =
            "Da ist ein weiteres Modul aktiviert im Raid. Dein Modul ist deaktiviert in diesem Kampf!"
        psiccwhispertxt = "fl\195\182stern"
        psiccwhispertxt2 = "in chat:"
        psiccheroic = "heroisch"
        psiccinfoabsv = "Info \195\182ber"
        psiccanons27 =
            "W\195\164rend des Kampfes berichten, wer Geistexplosionen ausl\195\182st (k\195\182nnte spammen)"
        psiccanons27ftxt = "Explosion ausgel\195\182st!"
        psiccbossfailtext76fem = "bekam Formbarer Glibber!"
        psiccanons27ftxtfem = "Explosion ausgel\195\182st!"
        psiccladyfail3fem = "died in/after MC! Got damage from: "
        psiccfailtxt11511fem = "gestorben von"
        psiccldfail261fem =
            "Rachs\195\182chtiger Schatten Explosion wurde ausgel\195\182st durch: "
        psiccbossfail116 =
            "Verk\195\182nde FriendlyFire Schaden (nicht von einem selber) durch 'R\195\182ckschlag' (sortiert nach Schaden/Anzahl der Debuffs) - erste Phase"
        psiccbossfail117 = "Announce friendly dmg on last phase (<35%)"
        psiccbossfail116f =
            "R\195\182ckschlag, Phase 1 >35% (Schaden - Anzahl der Debuffs): "
        psiccbossfail116f3 =
            "R\195\182ckschlag, Phase 3 <35% (Schaden - Anzahl der Debuffs): "
        psiccbossfail85 =
            "Verk\195\182nde am Ende des Kampfes Attacken gegen Freunde durch 'Machterf\195\182llter Schockvortex'"
        psiccbossfail85f =
            "Attacken gegen Freunde durch 'Machterf\195\182llter Schockvortex':"
        psiccdeadm = "gestorben"
        psiccdeadf = "gestorben"
        psiccprofmodopt22 =
            "Eine Schlachtzugswarnung ausgeben wenn es Zeit wird Entfesselte Seuche zu \195\182bergeben, nach "
        psiccrepchumchat1 = "Entfesselte Seuche auf "
        psiccprofmodopt23 = "Schreibe nach 2 und "
        psiccprofmodopt23a = "zweiter der die Krankheit nimmt"
        psiccprofmodopt23go =
            "PhoenixStyle > Zeit um Entfesselte Seuche von {rt8} zu \195\182bernehmen!"
        psiccladyfail14 = "Vampiric Might, dispelled: "
        psiccanons28 =
            "Am Ende des Kampfes berichten wer 'Vampirmacht' von den Adds entfernt hat"
        psicctxtbysaved = "Anzahl der gespeicherten K\195\164mpfe: "
        psiccticks = "ticks (sec)"
        psiccsindraaddontxt =
            "Addon zeigt die HP der Eisgr\195\164ber in der Luftphase in einem speziellen Frame, Frame deines Ziels blinkt, Frame deines mouseover Ziels wird rot"
        psiccnotinstalled = "nicht installiert"
        psiccmsgsentto = "PhoenixStyle > Nachricht gesendet an"
        psiccinfoallcomb1 = "alle K\195\164mpfe zusammen"
        psiccinfoallcomb2 = "Nur Heute"
        psiccprofpreptotake =
            "Vorbereitung f\195\182r Krankheitserhalt treffen!"
        psiccprofpreptotake2 = "(Ziel gewechselt)"
        psiccprofnotfo = "KEIN Ziel f\195\182r Krankheit gefunden!"
        psiccleft = "links"
        pscanttakeplag =
            "Kann Krankheit nicht nehmen! Gib es jemand anderes in deiner N\195\164he! SCHNELL!"
        psficcsaurtxtset1 =
            "Verk\195\182nde Schlachtzugssymbolen (Schlachtzugswarnung)"
        psficcsaurtxtset2 = "Fl\195\182stere Heilern ihr Schlachtzugssymbol"
        psficcsaurtxtset3 =
            "Melde im Schlachtzugschat 'Symbol bald (80 Energie)'"
        psficcsaurtxtset4 = "Warnung f\195\182r Heiler 'Symbol bald'"
        psficcsaurtxtset5 =
            "Melde im Schlachtzugschat Situationen von h\195\182herer Gewalt (wichtig!)"
        psficcsaurtxtset6 =
            "ver\195\164ndert Schlachtzugssymbolen, wenn andere Addons sie benutzen"
        psiccbossfail104 =
            "Sage an, wenn 30 sek nach Kampfbeginn kein 'Magie verst\195\164rken' vorhanden ist"
        psiccbossfail104t = "Valithria Traumwandler > da ist kein:"
        psiccresetliststxt = "Listen zur\195\182cksetzen"
        psiccbossfail105 =
            "Verk\195\182nde am Ende des Kampfes wer den Boss mit Verb\195\164nden geheilt hat"
        psiccbossfail105t = "Besten Heiler, die Verb\195\164nden benutzten: "
        psiccbossfail118 =
            "Verk\195\182nde am Ende des Kampfes wer die meisten Stapel von Entfesselte Magie hatte"
        psiccbossfail118t = "Versager (Maximum von Entfesselte Magie Debuff): "
        psiccbossfail129 =
            "Verk\195\182nde am Ende des Kampfes wer Schaden auf Val'kyren mit weniger als 51% Leben gemacht hat (nur 25er hc)"
        psiccbossfail129t = "Fehlender Schaden auf Val'kyren"
        psiccbossfail129t2 = "kein Dot oder AoE (Schaden - Zahl): "

    end

end
