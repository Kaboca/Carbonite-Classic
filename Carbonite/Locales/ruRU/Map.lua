if ( GetLocale() ~= "ruRU" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "ruRU")
if not L then return end
L["None"] = "Нет"
L["Goto"] = "Идти к"
L["Clear Goto"] = "Очистить маршрут"
L["Show Selected Zone"] = "Показать выбранную локацию"
L["Menu"] = "Меню"
L["Save Map Scale"] = "Сохранить размер карты"
L["Restore Map Scale"] = "Востановить размер карты"
L["Follow You"] = "Следует за тобой"
L["Select Cities Last"] = "Выбирать города последними"
L["Monitor Zone"] = "Следить за зоной"
L["Route..."] = "Маршрут..."
L["Current Gather Locations"] = "Текущие точки сбора"
L["Current Goto Targets"] = "Текущие маршрутные точки"
L["Unexplored Locations"] = "Неиследованные территории"
L["Reverse Targets"] = "Инвертировать Цели"
L["Recycle Reached Targets"] = "Удалить достигнутые цели"
L["Gather Target Radius"] = "Радиус сбора цели"
L["Gather Merge Radius"] = "Слияние радиусов сбора"
L["Show..."] = "Показать..."
L["Show Player Zone"] = "Показать зону игрока"
L["Show Herb Locations"] = "Показать расположение трав"
L["Show Mining Locations"] = "Показать расположение руд"
L["Show Artifact Locations"] = "Показать расположение артифактов"
L["Show Guide POIs"] = "Показать POI"
L["Show Custom Icons"] = "Показать пользовательские значки"
L["Show World Quests"] = true
L["Show Archaeology Blobs"] = "Показать зоны археологии"
L["Show Quest Blobs"] = "Показать точки квестов"
L["Show Unexplored Areas"] = "Показать неиследованные территории"
L["Show World"] = "Показать мир"
L["Show Cities"] = "Показать города"
L["Show Towns"] = "Показать деревни"
L["Show Extras"] = "Показать дополнения"
L["Show Kill Icons"] = "Показать иконки смертей"
L["Show Instance Raid Bosses"] = "Показывать боссов рейдового подземелья"
L["Show Continent POIs"] = "Показывать POI на континенте"
L["Minimap..."] = "Миникарта..."
L["Full Size"] = "Полноразмерность"
L["Transparency"] = "Прозрачность"
L["Docked Scale"] = "Размер прикрепленной"
L["Docked Scale In BG"] = "Размер прикрепленной на ПБ"
L["Docked Transparency"] = "Прозрачность прикрепленной"
L["Docking Below Map Scale"] = "Прикрепление меньше размера карты"
L["Scale..."] = "Маштаб"
L["Auto Scale Min"] = "Минимальный авто маштаб"
L["Auto Scale Max"] = "Максимальный авто маштаб"
L["Zone Dot Scale"] = "Маштаб отметок зоны"
L["Friend/Guild Dot Scale"] = "Маштаб отметок друзей/согильдийцев"
L["Party Dot Scale"] = "Маштаб отметок членов группы"
L["Raid Dot Scale"] = "Маштаб отметок членов рейда"
L["Icon Scale"] = "Маштаб иконок"
L["Navigation Icon Scale"] = "Маштаб иконок навигации"
L["Details At Scale"] = "Подробности в маштабе"
L["Gather Icons At Scale"] = "Иконки сбора в маштабе"
L["POI Icons At Scale"] = "Иконки POI в маштабе"
L["Transparency..."] = "Прозрачность..."
L["Detail Transparency"] = "Прозрачность деталей"
L["Fade In Transparency"] = "Прозрачность приближения"
L["Fade Out Transparency"] = "Прозрачность отдаления"
L["Gather Icon Transparency"] = "Прозрачность иконки сбора"
L["POI Icon Transparency"] = "Прозрачность иконки POI"
L["Unexplored Transparency"] = "Прозрачность неиследованных территорий"
L["Archaeology Blob Transparency"] = "Прозрачность зоны археологии"
L["Quest Blob Transparency"] = "Прозрачность зоны заданий"
L["Options..."] = "Настройки..."
L["Debug..."] = "Отладка..."
L["Map Debug"] = "Отладка карты"
L["Hotspots"] = "Популярные места"
L["Hotspots pack"] = "Набор популярных мест"
L["Map Debug Time"] = "Время отладки карты"
L["Map Full Coords"] = "Полные координаты на карте"
L["Quest Debug"] = "Отладка заданий"
L["Scale"] = "Маштаб"
L["Whisper"] = "Личное сообщение"
L["Invite"] = "Пригласить"
L["Track Player"] = "Отслеживать игрока"
L["Remove From Tracking"] = "Удалить из слежения"
L["Report Player AFK"] = "Сообщить о отсутсвующем игроке"
L["Grow Conflict Bars"] = "Увеличить конфликтующие панели"
L["Zoom In"] = "Приблизить"
L["Zoom Out"] = "Отдалить"
L["Guide"] = "Events"
L["Combat"] = "Бой"
L["Events"] = "События"
L["Toggle Instance Map"] = "Вкл/Выкл карту подземелий"
L["Find Note"] = "Найти заметку"
L["Paste Link"] = "Вставить ссылку"
L["Operation: Shieldwall"] = "Операция: Заслон"
L["Dominance Offensive"] = "Армия Покорителей"
L["Any"] = "Любой"
L["City"] = "Город"
L["reported"] = "сообщил"
L["No edit box open!"] = "Окно для редактирования не открыто!"
L["Incoming"] = "Входящие"
L["Speed"] = "Скорость"
L["players"] = "игроки"
L["Unknown map name"] = "Неизвестное имя карты"
L["Show Instance Map"] = "Показывать карту подземелья"
L["Instance Scale..."] = "Масштаб карты подземелья"
L["Player Arrow"] = "Стрелочка игрока"
L["Group Player Size"] = "Размер иконки игрока в группе"
L["Raid Boss Size"] = "Размер иконки рейд босса"

-- Battle ground messages
L["Incoming"] = "Наступайте"		-- why was it commented? --mb because of next string?
L["Inc"] = "Наступайте"
L["Clear"] = "Очистите"
L["Help"] = "Помогите"
L["Attack"] = "Атакуйте"
L["Guard"] = "Защищайте"
L["Well Defended"] = "Хорошо укрепленная"
L["Losing"] = "Вы проигрываете"
L["Report Status"] = "Текущее состояние"


-- Zone status
L["arena"] = "Арена"
L["friendly"] = "Дружественная территория"
L["hostile"] = "Вражеская территория"
L["sanctuary"] = "Святилище"
L["contested"] = "Оспариваемая территория"
