﻿if psf_getmodlocale() == "ruRU" then

    function rsclocalel()
        rscdefaultzone1 = "Наксрамас"
        rscdefaultzone2 = "Склеп Аркавона"

        -- BOSS TRIGGERS PHRASES
        rscbosstrigger1 =
            "Плеть накроет этот мир волной смерти и разрушения!"
        rscbosstrigger2 =
            "Как вы смеете ступать в эти священные покои? Это место станет вашей могилой!"
        rscbosstrigger3ally =
            "Это еще что?! Дайте мне подзорную трубу!"
        rscbosstrigger3horde =
            "Воспряньте, сыны и дочери Орды"
        rscbosstrigger4ally =
            "Сейчас все будет еще хуже! Идите сюда, я покажу вам, какой силой меня наделил Король-лич!"
        rscbosstrigger4horde = "ВО ИМЯ КОРОЛЯ-ЛИЧА!"
        rscbosstrigger5 = "Повеселимся?"
        rscbosstrigger6 = "УУИИИИИИ!"
        rscbosstrigger7 =
            "Отличные новости, народ! Я усовершенствовал штамм чумы, которая уничтожит весь Азерот!"
        rscbosstrigger8 = "didnt found any emotion for the moment"
        rscbosstrigger9 =
            "Это было... неразумное... решение."
        rscbosstrigger10 =
            "Чужаки ворвались во внутренние покои. Уничтожьте зеленого дракона! Пусть останутся лишь кости и прах для воскрешения!"
        rscbosstrigger11 =
            "Глупцы, зачем вы сюда явились! Ледяные ветра Нордскола унесут ваши души!"
        rscbosstrigger12 =
            "Ты пройдешь через эти мучения сам. И будешь МОЛИТЬ о пощаде, но я не буду слушать. Твои отчаянные крики послужат доказательством моей безграничной мощи."
        rscbosstriggerruby =
            "Этот мир вот-вот соскользнет в бездну. Вам выпала честь узреть начало эры РАЗРУШЕНИЯ!"

        rscchatlist1 = "рейд"
        rscchatlist2 = "объявление рейду"
        rscchatlist3 = "офицер"
        rscchatlist4 = "группа"
        rscchatlist5 = "гильдия"
        rscchatlist6 = "сказать"
        rscchatlist7 = "крикнуть"
        rscchatlist8 = "только себе"
        rsclocrlslak = "сообщ. слак Рейд Лидера"
        rsclocpot2 = "0 выбранных зелий"
        rsclocrep1 = "Сообщить в чат:"
        rsclocnotinc = "вне боя"
        rscloclastf = "последний бой"
        rsclocallpot = "все зелья"
        rsclocpot3 = "Не пили зелья"
        rsclocfight1 = "посл. бой"
        rsclocfight2 = "пред. бой"
        rsclocfight3 = "бой"
        rsclocpot4 = "Все выпили зелье"
        rsclocpot5 = "Инфо по зелью"
        rsclocpot6 = "0 зелий: "
        rsclocpot7 = "пили все"
        rsclocpot8 = "Пили но другое зелье: "
        rsclocpot9 =
            "Все из выпивших пили только выбранное зелье."
        rsclocpot10 = "Кто пил"
        rsclocpot11 = "Кто НЕ пил"
        rsclocpot12 = "Зелья перед предыдущим боем:"
        rsclocpot13 = "Пили зелья перед пред. боем: "
        rsclocpot14 =
            "Перед предыдущим боем - никто не пил зелья."
        rsclocpot15 =
            "Пили зелья перед предыдущим боем только "
        rsclocpot16 = "НЕ пили зелья перед пред. боем: "
        rsclocpot17 = "Никто не пил зелья"
        rsclocpot18 = "Зелья выпили"
        rscloccolor = "цветные ники"
        rscbuttonreset = "Сбросить"
        rscsec = "сек."
        rscbuffspart1 =
            "Данный модуль проверяет через"
        rscbuffspart2 =
            "после воскрешения выбраные баффы на игроке и сообщает их отсутствие в чат и приват бафферам, после - проверяет их еще раз через"
        rscbuffspart3 =
            "Можно вписать через запятую ответственных за баффы (пример: если у вас нет паладина - вводим того, кто баффает барабаном), тогда если они присутствуют в рейде и живы - приват будет отправлен только им при первой проверке, в противном случае - всем кто может баффать."
        rscparton3 = "ВКЛЮЧЕНО" -- ENABLE
        rscpartanons31 = "сообщать в чат при 1 проверке"
        rscpartanons32 = "сообщать в чат при 2 проверке"
        rscpartanons33 =
            "сообщать в приват при 1 проверке"
        rscpartanons34 =
            "сообщать в приват при 2 проверке"
        rscpartanons35 =
            "сообщать даже без статуса помощника"
        rscpartwhobuff1 = "Ответственные за бафф:"
        psfpotchecklocal = "Проверка зелий"
        psfpotchecklocalt2 = "Проверка настоев и еды"
        psfpotchecklocalt3 = "Обн. баффов в бою"
        psfpotchecklocalt322 =
            "Проверка обновления баффов в бою после 'возрождения'"
        rscbuffnameslit1 = "БоК"
        rscbuffnameslit2 = "Дар природы"
        rscbuffnameslit3 = "Стамина"
        rscbuffnameslit4 = "Дух"
        rscbuffnameslit5 = "Защ. от тьмы"
        rscbuffnameslit6 = "Интеллект"
        rscbuffnameslit7 = "БоВ"
        rscbuffnameslit8 = "БоМ"
        rscbuffnameslit9 = "Усил. магии"
        rscreleasedtxt1 = "был возрожден"
        rscreleasedtxt1f = "была возрождена"
        rscreleasedtxt2 = "назад"
        rscreleasedtxt3 = "НЕТ"
        rscreleasedtxt4 = "ДО СИХ ПОР НЕТ"
        rscreleasedtxt5 = "вторая проверка"
        rscreleasedtxt6 = "но на нем ДО СИХ ПОР НЕТ"
        rscreleasedtxt6f = "но на ней ДО СИХ ПОР НЕТ"
        rscreleasedtxt7 = "но на нем НЕТ"
        rscreleasedtxt7f = "но на ней НЕТ"
        rscflasktext1 =
            "Кроме обычной проверки настоев и еды - данный модуль имеет уникальные возможности автоматической проверки и вывода информации перед началом боя с боссом, запуске 'Проверки готовности' или таймера 'Атаки' через аддон PhoenixStyle, но не чаще чем раз в 50 сек. кроме начала боя."
        rscsend = "Отправить"
        rscreloadbutton = "Обновить"
        rscflasktextc11 =
            "сообщать в начале боя с боссом (только для цлк)"
        rscflasktextc12 =
            "сообщать при запуске таймера 'Атаки'"
        rscflasktextc13 =
            "сообщать при запуске 'Проверки готовности'"
        rscflasktextc14 =
            "отправлять приваты при авто-проверке"
        rscflasktextc15 = "проверять еду"
        rscflasktext2 = "чат для авто-проверки:"
        rscflasktext3 = "Проверяю первые"
        rscflasktext4 = "Только один эликсир"
        rscflasktext5 = "Нет настоя"
        rscflasktext6 = "ни у кого нет"
        rscflasktext7 = "Нет баффа еды"
        rscflasktext8 = "Бафф еды только у"
        rscflasktext9 = "Не проверены"
        rscflasktext10 =
            "У всех есть баффы настоев и еды."
        rscflasktext11 = "У всех есть баффы настоев."
        rscflasktext12 =
            "Данные не доступны. Много непровереных игроков"
        rscflasktxtgroup5 = "групп"
        rscflasktxtgroup2 = "группы"
        rscflaskwhisptxt1 =
            "PhoenixStyle > На Вас нет баффа еды!"
        rscflaskwhisptxt2 =
            "PhoenixStyle > На Вас бафф только от 1 эликсира!"
        rscflaskwhisptxt3 =
            "PhoenixStyle > Вы забыли выпить настой!"
        rscflaskwhisptxt4 =
            "PhoenixStyle > На Вас нет баффа еды и всего 1 эликсир!"
        rscflaskwhisptxt5 =
            "PhoenixStyle > На Вас нет баффа от настоя и еды!"
        rscpartanons36 =
            "при исп. эликсиров - требовать наличие 2, а не 1"
        rscflasktext1part2 =
            "Бафф не учитывается если до его окончания менее |cffff0000%s|r мин."
        rscbuttonztext1 = "Добавить тек. зону"
        rscbuttonztext2 = "Удалить тек. зону"
        rscbuttonztext3 = "Показать список"
        rscbuttonztext4 = "Очистить список"
        rscaddonnotworkinz =
            "Аддон отключен для некоторых зон:"
        rsczonereport1 =
            "Аддон отключен в следующих зонах: "
        rsczonereport2 =
            "Аддон больше не будет работать в зоне: "
        rsczonereport3 =
            "Зона удалена из черного списка: "
        rsczonereport5 =
            "Список зон, в которых аддон не работает, успешно очищен!"
        rsczonereport6 = "список пуст"
        rsczonereport7 =
            "|cffff0000Ошибка!|r Текущая зона уже находится в списке!"
        rsczonereport8 =
            "|cffff0000Ошибка!|r Текущая зона отсутствует в черном списке!"
        rsczonereport9 =
            "Что бы сбросить список зон - нажмите на кнопку |cffff0000еще раз|r в течении 10 сек!"
        rscflaskwhisptxt11 =
            "PhoenixStyle > На Вас заканчивается бафф еды."
        rscflaskwhisptxt33 =
            "PhoenixStyle > Ваш бафф настоя подходит к концу, обновите!"
        rscflaskwhisptxt40 =
            "PhoenixStyle > На Вас нет баффа еды и заканчивается бафф настоя!"
        rscflaskwhisptxt44 =
            "PhoenixStyle > На Вас заканчивается бафф еды и всего 1 эликсир!"
        rscflaskwhisptxt55 =
            "PhoenixStyle > На Вас нет баффа настоя и заканчивается бафф еды!"
        rscflaskwhisptxt56 =
            "PhoenixStyle > На Вас заканчиваются баффы от настоя и еды."

    end

end
