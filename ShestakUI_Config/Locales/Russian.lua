if GetLocale() ~= "ruRU" then return end

----------------------------------------------------------------------------------------
--	Localization for ruRU client
--	Translation: Shestak, Wetxius
----------------------------------------------------------------------------------------
L_GUI_SET_SAVED_SETTTINGS = "Установить настройки для персонажа"
L_GUI_SET_SAVED_SETTTINGS_DESC = "Переключение между профилем, который применяется ко всем персонажам, и профилем, уникальным для этого персонажа." -- Need review
L_GUI_RESET_CHAR = "Вы уверены, что хотите сбросить все настройки ShestakUI для этого персонажа?"
L_GUI_RESET_ALL = "Вы уверены, что хотите сбросить все настройки ShestakUI?"
L_GUI_PER_CHAR = "Вы уверены, что хотите сменить режим сохранения настроек?"
L_GUI_NEED_RELOAD = "|cffff2735Для активации настроек нужна перезагрузка.|r" -- Need review

-- General options
L_GUI_GENERAL_SUBTEXT = "Эти настройки контролируют общие параметры UI. Наберите в чат '/uihelp' для помощи." -- Need review
L_GUI_GENERAL_WELCOME_MESSAGE = "Приветственное сообщение в чате"
L_GUI_GENERAL_LAG_TOLERANCE = "Автоматическое обновление допустимой задержки"
L_GUI_GENERAL_AUTOSCALE = "Автоматически масштабировать интерфейс"
L_GUI_GENERAL_UISCALE = "Масштаб интерфейса"

-- Miscellaneous options
L_GUI_MISC_SUBTEXT = "Прочие настройки, которые добавляют интересные возможности." -- Need review
L_GUI_MISC_MARKING = "Меню с метками при нажатии Shift"
L_GUI_MISC_INVKEYWORD = "Ключевое слово для автоматического приглашения (/ainv)"
L_GUI_MISC_SPIN_CAMERA = "Вращать камеру во время афк"
L_GUI_MISC_VEHICLE_MOUSEOVER = "Индикатор транспорта по наведению курсора"
L_GUI_MISC_QUEST_AUTOBUTTON = "Кнопка квестовых предметов над миникартой (берется из списка)"
L_GUI_MISC_RAID_TOOLS = "Инструменты рейда"
L_GUI_MISC_PROFESSION_TABS = "Закладки всех профессий у окна торговли/профессии"
L_GUI_MISC_HIDE_BG_SPAM = "Скрывать сообщения в центре экрана на полях боя"
L_GUI_MISC_ITEM_LEVEL = "Отображать уровень предметов на экранах персонажа и осмотра"
L_GUI_MISC_ALREADY_KNOWN = "Помечать цветом известные рецепты/спутников/игрушки"
L_GUI_MISC_DISENCHANTING = "Распылять, просеивать и т.д. предметы, нажимая Alt + кнопка мыши"
L_GUI_MISC_SUM_BUYOUTS = "Выводить сумму ваших аукционов"
L_GUI_MISC_CLICK_CAST = "Назначение клавиш мыши (click2cast)"
L_GUI_MISC_CLICK_CAST_FILTER = "Игнорировать рамки игрока и цели"
L_GUI_MISC_MOVE_BLIZZARD = "Перемещение рамок Blizzard"
L_GUI_MISC_COLOR_PICKER = "Улучшенный подбор цвета"
L_GUI_MISC_ENCHANTMENT_SCROLL = "Свиток наложения чар в окне профессии"
L_GUI_MISC_ARCHAEOLOGY = "Археологические артефакты и перезарядка"
L_GUI_MISC_CHARS_CURRENCY = "Отслеживать валюту на других персонажах"
L_GUI_MISC_ARMORY_LINK = "Добавить пункт 'Оружейная' в меню (исчезнет установка фокуса)"
L_GUI_MISC_MERCHANT_ITEMLEVEL = "Отображать уровень предметов для оружия и брони в окне торговца"
L_GUI_MISC_MINIMIZE_MOUSEOVER = "Кнопка сворачивания квестов по наведению курсора"
L_GUI_MISC_HIDE_BANNER = "Скрыть подсказку добычи после победы над боссом"
L_GUI_MISC_HIDE_TALKING_HEAD = "Скрыть рамку говорящей головы"
L_GUI_MISC_HIDE_RAID_BUTTON = "Кнопка для скрытия oUF_RaidDPS (верхний левый угол)"

-- Announcements options
L_GUI_ANNOUNCEMENTS = "Объявления"
L_GUI_ANNOUNCEMENTS_SUBTEXT = "Здесь можно включить оповещения в чат о заклинаниях и предметах." -- Need review
L_GUI_ANNOUNCEMENTS_DRINKING = "Сообщать в чат, когда враг начинает пить на арене"
L_GUI_ANNOUNCEMENTS_INTERRUPTS = "Сообщать в чат о вашем прерывании заклинания"
L_GUI_ANNOUNCEMENTS_SPELLS = "Сообщать в чат, когда вы применили заклинание (из списка)"
L_GUI_ANNOUNCEMENTS_SPELLS_FROM_ALL = "Проверка заклинаний от всех участников группы/рейда"
L_GUI_ANNOUNCEMENTS_TOY_TRAIN = "Сообщать в чат о применении назойливых игрушек"
L_GUI_ANNOUNCEMENTS_SAYS_THANKS = "Благодарить за полезные заклинания"
L_GUI_ANNOUNCEMENTS_PULL_COUNTDOWN = "Команда для отсчета времени до атаки (/pc #)"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD = "Сообщать об отсутствующих настоях и еде"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD_AUTO = "Сообщать в чат при проверке готовности"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD_RAID = "Сообщать в рейдовый канал"
L_GUI_ANNOUNCEMENTS_FEASTS = "Сообщать, когда ставят пир/почту/ремонт"
L_GUI_ANNOUNCEMENTS_PORTALS = "Сообщать, когда создают порталы/ритуал призыва"
L_GUI_ANNOUNCEMENTS_BAD_GEAR = "Проверять 'плохое' снаряжение в подземельях"
L_GUI_ANNOUNCEMENTS_SAFARI_HAT = "Проверять Шляпу для сафари"

-- Automation options
L_GUI_AUTOMATION = "Автоматизация"
L_GUI_AUTOMATION_SUBTEXT = "В этом блоке расположены настройки, которые облегчают рутину." -- Need review
L_GUI_AUTOMATION_RELEASE = "Покидать тело на полях боя"
L_GUI_AUTOMATION_SCREENSHOT = "Сохранять скриншот, если получено достижение"
L_GUI_AUTOMATION_SOLVE_ARTIFACT = "Окно сборки артефактов для Археологии"
L_GUI_AUTOMATION_ACCEPT_INVITE = "Принятие приглашений от друзей и гильдии"
L_GUI_AUTOMATION_DECLINE_DUEL = "Отмена дуэлей (/disduel, чтобы временно отключить)"
L_GUI_AUTOMATION_ACCEPT_QUEST = "Принятие заданий (если зажат Shift - не работает)"
L_GUI_AUTOMATION_AUTO_COLLAPSE = "Сворачивать отслеживание заданий в подземельях"
L_GUI_AUTOMATION_AUTO_COLLAPSE_RELOAD = "Всегда сворачивать отслеживание заданий после экрана загрузки"
L_GUI_AUTOMATION_SKIP_CINEMATIC = "Пропуск видеороликов (если зажат Ctrl - не работает)"
L_GUI_AUTOMATION_AUTO_ROLE = "Выбор вашей роли (в группе/рейде)"
L_GUI_AUTOMATION_CANCEL_BAD_BUFFS = "Снимать 'плохие' баффы"
L_GUI_AUTOMATION_TAB_BINDER = "Клавиша 'Tab' выбирает вражеских игроков"
L_GUI_AUTOMATION_LOGGING_COMBAT = "Включать запись журнала боя в рейде"
L_GUI_AUTOMATION_BUFF_ON_SCROLL = "Накладывать эффекты прокруткой колеса мыши (из списка)"
L_GUI_AUTOMATION_OPEN_ITEMS = "Открывать сундуки, ящики и т.д"

-- Skins options
L_GUI_SKINS = "Стилизация"
L_GUI_SKINS_SUBTEXT = "Изменение внешнего вида стандартного интерфейса." -- Need review
L_GUI_SKINS_BLIZZARD = "Стилизация элементов интерфейса Blizzard"
L_GUI_SKINS_MINIMAP_BUTTONS = "Стилизация кнопок модификаций у миникарты"
L_GUI_SKINS_SUBHEADER = "Стилизация сторонних модификаций" -- Need review
L_GUI_SKINS_ACE3 = "Ace3"
L_GUI_SKINS_ATLASLOOT = "AtlasLoot"
L_GUI_SKINS_BLOOD_SHIELD_TRACKER = "BloodShieldTracker"
L_GUI_SKINS_BW = "BigWigs"
L_GUI_SKINS_CAPPING = "Capping"
L_GUI_SKINS_CLIQUE = "Clique"
L_GUI_SKINS_COOL_LINE = "CoolLine"
L_GUI_SKINS_DBM = "DBM"
L_GUI_SKINS_DBM_MOVABLE = "Позволить перемещать таймеры DBM"
L_GUI_SKINS_DOMINOS = "Dominos"
L_GUI_SKINS_FLYOUT_BUTTON = "FlyoutButtonCustom"
L_GUI_SKINS_LS_TOASTS = "ls: Toasts"
L_GUI_SKINS_MAGE_NUGGETS = "MageNuggets"
L_GUI_SKINS_MY_ROLE_PLAY = "MyRolePlay"
L_GUI_SKINS_NPCSCAN = "NPCScan"
L_GUI_SKINS_NUG_RUNNING = "NugRunning"
L_GUI_SKINS_OMEN = "Omen"
L_GUI_SKINS_OPIE = "OPie"
L_GUI_SKINS_OVALE = "OvaleSpellPriority"
L_GUI_SKINS_POSTAL = "Postal"
L_GUI_SKINS_RECOUNT = "Recount"
L_GUI_SKINS_REMATCH = "Rematch"
L_GUI_SKINS_SKADA = "Skada"
L_GUI_SKINS_TINY_DPS = "TinyDPS"
L_GUI_SKINS_VANASKOS = "VanasKoS"
L_GUI_SKINS_WEAK_AURAS = "WeakAuras"

-- Combat text options
L_GUI_COMBATTEXT = "Текст боя"
L_GUI_COMBATTEXT_ENABLE = "Включить текст боя"
L_GUI_COMBATTEXT_BLIZZ_HEAD_NUMBERS = "Разблокировать исходящий текст боя Blizzard (над головами)"
L_GUI_COMBATTEXT_DAMAGE_STYLE = "Стилизация текста боя над головами (требуется рестарт WoW)"
L_GUI_COMBATTEXT_DAMAGE = "Отображать исходящий урон в его блоке"
L_GUI_COMBATTEXT_HEALING = "Отображать исходящее лечение в его блоке"
L_GUI_COMBATTEXT_HOTS = "Отображать лечение ваших периодических заклинаний"
L_GUI_COMBATTEXT_OVERHEALING = "Отображать исходящее избыточное лечение"
L_GUI_COMBATTEXT_PET_DAMAGE = "Отображать урон вашего питомца"
L_GUI_COMBATTEXT_DOT_DAMAGE = "Отображать урон ваших периодических заклинаний"
L_GUI_COMBATTEXT_DAMAGE_COLOR = "Окрашивать значения урона в цвет магии"
L_GUI_COMBATTEXT_CRIT_PREFIX = "Символ, добавляемый перед критическими значениями"
L_GUI_COMBATTEXT_CRIT_POSTFIX = "Символ, добавляемый после критических значений"
L_GUI_COMBATTEXT_ICONS = "Отображать иконки исходящего лечения и урона"
L_GUI_COMBATTEXT_ICON_SIZE = "Размер иконок"
L_GUI_COMBATTEXT_ICON_SIZE_DESC = "Размер иконок в блоке исходящего лечения и урона" -- Need review
L_GUI_COMBATTEXT_TRESHOLD = "Минимально отображаемое значение урона"
L_GUI_COMBATTEXT_HEAL_TRESHOLD = "Минимально отображаемое значение лечения"
L_GUI_COMBATTEXT_SCROLLABLE = "Включить прокручивание текста в блоках колесом мыши"
L_GUI_COMBATTEXT_MAX_LINES = "Количество линий"
L_GUI_COMBATTEXT_MAX_LINES_DESC = "Включить прокручивание текста в блоках колесом мыши" -- Need review
L_GUI_COMBATTEXT_TIME_VISIBLE = "Время"
L_GUI_COMBATTEXT_TIME_VISIBLE_DESC = "Время (в секундах) до исчезновения текста" -- Need review
L_GUI_COMBATTEXT_DK_RUNES = "Отображать перезарядку рун Рыцарей Смерти"
L_GUI_COMBATTEXT_KILLINGBLOW = "Отображать Победный удар"
L_GUI_COMBATTEXT_MERGE_AOE_SPAM = "Объединять многократные значения урона и лечения в одно сообщение"
L_GUI_COMBATTEXT_MERGE_MELEE = "Объединять автоатаки в одно сообщение"
L_GUI_COMBATTEXT_DISPEL = "Отображать ваши рассеивания"
L_GUI_COMBATTEXT_INTERRUPT = "Отображать ваши прерывания"
L_GUI_COMBATTEXT_DIRECTION = "Сменить направление прокрутки текста боя"
L_GUI_COMBATTEXT_SHORT_NUMBERS = "Сокращать цифры ('25.3k' вместо '25342')"

-- Buffs reminder options
L_GUI_REMINDER = "Напоминания"
L_GUI_REMINDER_SUBTEXT = "Отображение пропущенных аур." -- Need review
L_GUI_REMINDER_SOLO_ENABLE = "Показать пропущенные ауры игрока"
L_GUI_REMINDER_SOLO_SOUND = "Добавить звуковое предупреждение, если пропущена аура игрока"
L_GUI_REMINDER_SOLO_SIZE = "Размер иконки"
L_GUI_REMINDER_SOLO_SIZE_DESC = "Размер иконки ауры игрока" -- Need review
L_GUI_REMINDER_SUBHEADER = "Рейдовые ауры" -- Need review
L_GUI_REMINDER_RAID_ENABLE = "Показать пропущенные рейдовые ауры"
L_GUI_REMINDER_RAID_ALWAYS = "Всегда показывать пропущенные рейдовые ауры"
L_GUI_REMINDER_RAID_SIZE = "Размер иконок"
L_GUI_REMINDER_RAID_SIZE_DESC = "Размер иконок рейдовых аур" -- Need review
L_GUI_REMINDER_RAID_ALPHA = "Прозрачность"
L_GUI_REMINDER_RAID_ALPHA_DESC = "Прозрачность иконок рейдовых аур" -- Need review

-- Raid cooldowns options
L_GUI_COOLDOWN_RAID = "Перезарядки рейда"
L_GUI_COOLDOWN_RAID_SUBTEXT = "Отслеживание рейдовых способностей в виде полос в левом верхнем углу." -- Need review
L_GUI_COOLDOWN_RAID_ENABLE = "Включить рейдовые перезарядки"
L_GUI_COOLDOWN_RAID_HEIGHT = "Высота индикаторов"
L_GUI_COOLDOWN_RAID_WIDTH = "Ширина индикаторов"
L_GUI_COOLDOWN_RAID_SORT = "Сделать сортировку вверх"
L_GUI_COOLDOWN_RAID_EXPIRATION = "Сортировка по времени"
L_GUI_COOLDOWN_RAID_SHOW_SELF = "Отображать свои перезарядки"
L_GUI_COOLDOWN_RAID_ICONS = "Отображать иконки рейдовых перезарядок"
L_GUI_COOLDOWN_RAID_IN_RAID = "Отображать в рейде"
L_GUI_COOLDOWN_RAID_IN_PARTY = "Отображать в группе"
L_GUI_COOLDOWN_RAID_IN_ARENA = "Отображать на арене"

-- Enemy cooldowns options
L_GUI_COOLDOWN_ENEMY = "Перезарядки врагов"
L_GUI_COOLDOWN_ENEMY_SUBTEXT = "Отслеживание способностей врагов в виде иконок над вашей полосой чтения заклинаний." -- Need review
L_GUI_COOLDOWN_ENEMY_ENABLE = "Включить вражеские перезарядки"
L_GUI_COOLDOWN_ENEMY_SIZE = "Размер иконок"
L_GUI_COOLDOWN_ENEMY_DIRECTION = "Направление иконок" -- Need review
L_GUI_COOLDOWN_ENEMY_EVERYWHERE = "Отображать везде"
L_GUI_COOLDOWN_ENEMY_IN_BG = "Отображать на полях боя"
L_GUI_COOLDOWN_ENEMY_IN_ARENA = "Отображать на арене"

-- Pulse cooldowns options
L_GUI_COOLDOWN_PULSE = "Свои перезарядки"
L_GUI_COOLDOWN_PULSE_SUBTEXT = "Отслеживание ваших перезарядок с помощью всплывающей иконки в центре экрана." -- Need review
L_GUI_COOLDOWN_PULSE_ENABLE = "Отображать иконку окончания перезарядки"
L_GUI_COOLDOWN_PULSE_SIZE = "Размер иконки окончания перезарядки"
L_GUI_COOLDOWN_PULSE_SOUND = "Включить звуковое предупреждение"
L_GUI_COOLDOWN_PULSE_ANIM_SCALE = "Масштаб анимации"
L_GUI_COOLDOWN_PULSE_HOLD_TIME = "Время до исчезновения"
L_GUI_COOLDOWN_PULSE_THRESHOLD = "Порог времени" -- Need review
L_GUI_COOLDOWN_PULSE_THRESHOLD_DESC = "Минимальный порог времени" -- Need review

-- Threat options
L_GUI_THREAT = "Список угрозы"
L_GUI_THREAT_SUBTEXT = "Отображение списка угрозы в виде полос (простой аналог Omen)." -- Need review
L_GUI_THREAT_ENABLE = "Включить список угрозы"
L_GUI_THREAT_HEIGHT = "Высота полос"
L_GUI_THREAT_WIDTH = "Ширина полос"
L_GUI_THREAT_ROWS = "Количество полос"
L_GUI_THREAT_HIDE_SOLO = "Отображать только в группе/рейде"

-- Tooltip options
L_GUI_TOOLTIP = "Подсказки"
L_GUI_TOOLTIP_SUBTEXT = "В этом блоке можно изменить стандартные подсказки при наведение." -- Need review
L_GUI_TOOLTIP_ENABLE = "Включить подсказки"
L_GUI_TOOLTIP_SHIFT = "Показывать подсказку при зажатой кнопке Shift"
L_GUI_TOOLTIP_CURSOR = "Подсказка над указателем мыши"
L_GUI_TOOLTIP_ICON = "Иконка заклинания/предмета в подсказке"
L_GUI_TOOLTIP_HEALTH = "Цифровое значение здоровья в подсказке"
L_GUI_TOOLTIP_HIDE = "Прятать подсказку для кнопок панели команд"
L_GUI_TOOLTIP_HIDE_COMBAT = "Прятать подсказку в бою"
L_GUI_TOOLTIP_SUBHEADER_PLUGINS = "Плагины" -- Need review
L_GUI_TOOLTIP_TALENTS = "Специализация цели в подсказке"
L_GUI_TOOLTIP_ACHIEVEMENTS = "Сравнивать достижения в чате с вашими"
L_GUI_TOOLTIP_TARGET = "Цель цели в подсказке"
L_GUI_TOOLTIP_TITLE = "Звание игрока"
L_GUI_TOOLTIP_REALM = "Игровой мир игрока"
L_GUI_TOOLTIP_RANK = "Ранг цели в гильдии"
L_GUI_TOOLTIP_ARENA_EXPERIENCE = "PvP достижения цели в подсказке"
L_GUI_TOOLTIP_SPELL_ID = "Номер заклинания/предмета"
L_GUI_TOOLTIP_AVERAGE_LVL_DESC = "Средний уровень предметов игроков" -- Need review
L_GUI_TOOLTIP_RAID_ICON = "Рейдовые метки"
L_GUI_TOOLTIP_WHO_TARGETTING = "Показать, кто выбрал целью данного персонажа"
L_GUI_TOOLTIP_ITEM_COUNT = "Количество предметов"
L_GUI_TOOLTIP_UNIT_ROLE = "Роль игрока"
L_GUI_TOOLTIP_INSTANCE_LOCK = "Ваш статус прохождения подземелий в подсказке"

-- Chat options
L_GUI_CHAT_SUBTEXT = "Здесь можно изменить настройки окна чата." -- Need review
L_GUI_CHAT_ENABLE = "Включить чат"
L_GUI_CHAT_BACKGROUND = "Включить фон чата"
L_GUI_CHAT_BACKGROUND_ALPHA = "Прозрачность фона"
L_GUI_CHAT_SPAM = "Удаление системного спама в чате ('Игрок1' выиграл дуэль у 'Игрока2')"
L_GUI_CHAT_GOLD = "Удаление спама от игроков в чате"
L_GUI_CHAT_WIDTH = "Ширина чата"
L_GUI_CHAT_HEIGHT = "Высота чата"
L_GUI_CHAT_BAR = "Панель кнопок каналов"
L_GUI_CHAT_BAR_MOUSEOVER = "Панель кнопок каналов по наведению курсора"
L_GUI_CHAT_TIMESTAMP = "Цвет времени чата"
L_GUI_CHAT_WHISP = "Звуковое оповещение во время шепота"
L_GUI_CHAT_SKIN_BUBBLE = "Стилизация облачков чата"
L_GUI_CHAT_CL_TAB = "Включить закладку журнала боя"
L_GUI_CHAT_TABS_MOUSEOVER = "Закладки чата по наведению курсора"
L_GUI_CHAT_STICKY = "Запоминать последний канал чата"
L_GUI_CHAT_DAMAGE_METER_SPAM = "Объединять спам измерителей урона в одну строку"

-- Bag options
L_GUI_BAGS = "Сумки"
L_GUI_BAGS_SUBTEXT = "Изменение встроенных в сборку сумок." -- Need review
L_GUI_BAGS_ENABLE = "Включить сумки"
L_GUI_BAGS_ILVL = "Показывать уровень предметов для оружия и брони"
L_GUI_BAGS_BUTTON_SIZE = "Размер ячеек"
L_GUI_BAGS_BUTTON_SPACE = "Расстояние между ячейками"
L_GUI_BAGS_BANK = "Количество столбцов в банке"
L_GUI_BAGS_BAG = "Количество столбцов в сумках"

-- Minimap options
L_GUI_MINIMAP_SUBTEXT = "Настройка миникарты." -- Need review
L_GUI_MINIMAP_ENABLE = "Включить миникарту"
L_GUI_MINIMAP_ICON = "Иконка отслеживания объектов"
L_GUI_GARRISON_ICON = "Иконка гарнизона"
L_GUI_MINIMAP_SIZE = "Размер миникарты"
L_GUI_MINIMAP_HIDE_COMBAT = "Скрыть миникарту в бою"
L_GUI_MINIMAP_TOGGLE_MENU = "Отображать меню над миникартой"

-- Map options
L_GUI_MAP_BG_STYLIZATION = "Стилизация карты полей боя"
L_GUI_MAP_FOG_OF_WAR = "Убрать туман войны с карты"

-- Loot options
L_GUI_LOOT_SUBTEXT = "Настройка окна добычи." -- Need review
L_GUI_LOOT_ENABLE = "Включить окно добычи"
L_GUI_LOOT_ROLL_ENABLE = "Включить групповое окно добычи"
L_GUI_LOOT_ICON_SIZE = "Размер иконки"
L_GUI_LOOT_WIDTH = "Ширина окна добычи"
L_GUI_LOOT_AUTOGREED = "Авто не откажусь/распылить для зеленых предметов на макс. уровне"
L_GUI_LOOT_AUTODE = "Убрать запрос о распылении предмета"

-- Nameplate options
L_GUI_NAMEPLATE_SUBTEXT = "Изменение индикаторов здоровья." -- Need review
L_GUI_NAMEPLATE_ENABLE = "Включить индикаторы здоровья"
L_GUI_NAMEPLATE_COMBAT = "Автоматически показывать индикаторы во время боя"
L_GUI_NAMEPLATE_HEALTH = "Цифровое значение здоровья"
L_GUI_NAMEPLATE_HEIGHT = "Высота индикатора"
L_GUI_NAMEPLATE_WIDTH = "Ширина индикатора"
L_GUI_NAMEPLATE_DISTANCE = "Дальность отображения" -- Need review
L_GUI_NAMEPLATE_AD_HEIGHT = "Дополнительная высота" -- Need review
L_GUI_NAMEPLATE_AD_WIDTH = "Дополнительная ширина" -- Need review
L_GUI_NAMEPLATE_CASTBAR_NAME = "Название заклинания"
L_GUI_NAMEPLATE_THREAT = "Цветовое обозначение угрозы (зависит от вашей роли)"
L_GUI_NAMEPLATE_CLASS_ICON = "Иконки классов в PvP"
L_GUI_NAMEPLATE_NAME_ABBREV = "Сокращение имен"
L_GUI_NAMEPLATE_CLAMP = "Прикреплять к верху экрана, когда цели пропадают из прямой видимости"
L_GUI_NAMEPLATE_GOOD_COLOR = "Цвет наименьшей угрозы (зависит от вашей роли)"
L_GUI_NAMEPLATE_NEAR_COLOR = "Цвет получения/сброса угрозы (зависит от вашей роли)"
L_GUI_NAMEPLATE_BAD_COLOR = "Цвет наивысшей угрозы (зависит от вашей роли)"
L_GUI_NAMEPLATE_OFFTANK_COLOR = "Цвет угрозы для оффтанка"
L_GUI_NAMEPLATE_SHOW_DEBUFFS = "Отображать отрицательные эффекты (из списка)"
L_GUI_NAMEPLATE_SHOW_BUFFS = "Отображать баффы над полосой игрока (из списка)"
L_GUI_NAMEPLATE_DEBUFFS_SIZE = "Размер иконок аур"
L_GUI_NAMEPLATE_HEALER_ICON = "Отображать иконку над вражескими целителями на полях боя"
L_GUI_NAMEPLATE_TOTEM_ICONS = "Отображать иконку над вражескими тотемами"

-- ActionBar options
L_GUI_ACTIONBAR = "Панели команд"
L_GUI_ACTIONBAR_ENABLE = "Включить панели команд"
L_GUI_ACTIONBAR_HOTKEY = "Отображать назначения клавиш"
L_GUI_ACTIONBAR_MACRO = "Отображать имена макросов"
L_GUI_ACTIONBAR_GRID = "Отображать пустые кнопки панелей команд"
L_GUI_ACTIONBAR_BUTTON_SIZE = "Размер кнопок"
L_GUI_ACTIONBAR_BUTTON_SPACE = "Расстояние между кнопками"
L_GUI_ACTIONBAR_SPLIT_BARS = "Разделить пятую панель на две панели по 6 кнопок"
L_GUI_ACTIONBAR_CLASSCOLOR_BORDER = "Окрашивать края кнопок в цвет класса"
L_GUI_ACTIONBAR_TOGGLE_MODE = "Включить режим переключения панелей"
L_GUI_ACTIONBAR_HIDE_HIGHLIGHT = "Скрывать подсветку кнопок"
L_GUI_ACTIONBAR_BOTTOMBARS = "Количество нижних панелей" -- Need review
L_GUI_ACTIONBAR_RIGHTBARS = "Количество правых панелей" -- Need review
L_GUI_ACTIONBAR_RIGHTBARS_MOUSEOVER = "Правые панели команд по наведению курсора"
L_GUI_ACTIONBAR_PETBAR_HIDE = "Скрыть панель питомца"
L_GUI_ACTIONBAR_PETBAR_HORIZONTAL = "Переключиться на горизонтальную панель питомца"
L_GUI_ACTIONBAR_PETBAR_MOUSEOVER = "Горизонтальная панель питомца по наведению курсора"
L_GUI_ACTIONBAR_STANCEBAR_HIDE = "Скрыть панель стоек"
L_GUI_ACTIONBAR_STANCEBAR_HORIZONTAL = "Переключиться на горизонтальную панель стоек"
L_GUI_ACTIONBAR_STANCEBAR_MOUSEOVER = "Горизонтальная панель стоек по наведению курсора"
L_GUI_ACTIONBAR_MICROMENU = "Включить микроменю"
L_GUI_ACTIONBAR_MICROMENU_MOUSEOVER = "Микроменю по наведению курсора"

-- Auras/Buffs/Debuffs
L_GUI_AURA_PLAYER_BUFF_SIZE = "Размер аур"
L_GUI_AURA_PLAYER_BUFF_SIZE_DESC = "Размер положительных эффектов игрока" -- Need review
L_GUI_AURA_SHOW_SPIRAL = "Спираль перезарядки на аурах"
L_GUI_AURA_SHOW_TIMER = "Отображать таймер перезарядки аур"
L_GUI_AURA_PLAYER_AURAS = "Ауры игрока"
L_GUI_AURA_TARGET_AURAS = "Ауры цели"
L_GUI_AURA_FOCUS_DEBUFFS = "Отрицательные эффекты фокуса"
L_GUI_AURA_FOT_DEBUFFS = "Отрицательные эффекты цели фокуса"
L_GUI_AURA_PET_DEBUFFS = "Отрицательные эффекты питомца"
L_GUI_AURA_TOT_DEBUFFS = "Отрицательные эффекты цели цели"
L_GUI_AURA_BOSS_BUFFS = "Положительные эффекты босса"
L_GUI_AURA_PLAYER_AURA_ONLY = "Только ваши отрицательные эффекты на цели"
L_GUI_AURA_DEBUFF_COLOR_TYPE = "Цвета краёв отрицательных эффектов по их типу"
L_GUI_AURA_CAST_BY = "Отображать имя того, кто применил эффект"
L_GUI_AURA_CLASSCOLOR_BORDER = "Окрашивать края положительных эффектов игрока в цвет класса"

-- Filger
L_GUI_FILGER = "Таймеры (Filger)"
L_GUI_FILGER_SUBTEXT = "Filger - аналог WeakAuras, но более простой и легкий. Позволяет выводить в виде иконок и полос ваши ауры и таймеры." -- Need review
L_GUI_FILGER_ENABLE = "Включить Filger"
L_GUI_FILGER_TEST_MODE = "Тестирование иконок"
L_GUI_FILGER_MAX_TEST_ICON = "Иконок для теста"
L_GUI_FILGER_SHOW_TOOLTIP = "Показывать подсказку для иконок"
L_GUI_FILGER_DISABLE_CD = "Выключить блок перезарядок"
L_GUI_FILGER_DISABLE_PVP = "Выключить PvP дебаффы на игроке и цели"
L_GUI_FILGER_EXPIRATION = "Сортировать перезарядки по времени"
L_GUI_FILGER_BUFFS_SIZE = "Размер баффов и проков"
L_GUI_FILGER_COOLDOWN_SIZE = "Размер перезарядок"
L_GUI_FILGER_PVP_SIZE = "Размер PvP дебаффов"

-- Unit Frames options
L_GUI_UF_SUBTEXT = "Настройка рамок игрока, цели и т.д." -- Need review
L_GUI_UF_ENABLE = "Включить рамки портретов"
L_GUI_UF_OWN_COLOR = "Использовать свой цвет для полос здоровья"
L_GUI_UF_UF_COLOR = "Цвет полос здоровья (если включена соответствующая опция)"
L_GUI_UF_ENEMY_HEALTH_COLOR = "Окрашивать полосу здоровья вражеского игрока в красный"
L_GUI_UF_TOTAL_VALUE = "Отображать общее здоровье/энергию"
L_GUI_UF_COLOR_VALUE = "Цветное значение здоровья/энергии"
L_GUI_UF_BAR_COLOR_VALUE = "Цвет полосы здоровья по его значению"
L_GUI_UF_LINES = "Отображать линии игрока и цели"
L_GUI_UF_SUBHEADER_CAST = "Полоса чтения заклинаний" -- Need review
L_GUI_UF_UNIT_CASTBAR = "Полоса чтения заклинаний"
L_GUI_UF_CASTBAR_ICON = "Иконка заклинания на полосе чтения"
L_GUI_UF_CASTBAR_LATENCY = "Задержка заклинания на полосе"
L_GUI_UF_CASTBAR_TICKS = "Отображать такты заклинания на полосе"
L_GUI_UF_SUBHEADER_FRAMES = "Отображение рамок" -- Need review
L_GUI_UF_SHOW_PET = "Питомец"
L_GUI_UF_SHOW_FOCUS = "Фокус"
L_GUI_UF_SHOW_TOT = "Цель цели"
L_GUI_UF_SHOW_BOSS = "Боссы"
L_GUI_UF_BOSS_RIGHT = "Рамки боссов справа"
L_GUI_UF_SHOW_ARENA = "Арена"
L_GUI_UF_ARENA_RIGHT = "Рамки арены справа"
L_GUI_UF_BOSS_DEBUFFS = "Количество дебаффов"
L_GUI_UF_BOSS_DEBUFFS_DESC = "Количество дебаффов на рамке босса" -- Need review
L_GUI_UF_BOSS_BUFFS = "Количество баффов"
L_GUI_UF_BOSS_BUFFS_DESC = "Количество баффов на рамке босса" -- Need review
L_GUI_UF_ICONS_PVP = "Отображать PvP статус на рамках игрока и цели по наведению курсора"
L_GUI_UF_ICONS_COMBAT = "Отображать иконку боя на рамке игрока"
L_GUI_UF_ICONS_RESTING = "Отображать иконку отдыха на рамке игрока"
L_GUI_UF_SUBHEADER_PORTRAIT = "Портреты" -- Need review
L_GUI_UF_PORTRAIT_ENABLE = "Отображать портреты игрока и цели"
L_GUI_UF_PORTRAIT_CLASSCOLOR_BORDER = "Окрашивать края портретов по цвету класса"
L_GUI_UF_PORTRAIT_HEIGHT = "Высота портретов"
L_GUI_UF_PORTRAIT_WIDTH = "Ширина портретов"
L_GUI_UF_SUBHEADER_PLUGINS = "Плагины" -- Need review
L_GUI_UF_PLUGINS_GCD = "Отображать полосу глобальной перезарядки на рамке игрока"
L_GUI_UF_PLUGINS_SWING = "Отображать индикатор автоматической атаки"
L_GUI_UF_PLUGINS_REPUTATION_BAR = "Включить индикатор репутации"
L_GUI_UF_PLUGINS_EXPERIENCE_BAR = "Включить индикатор опыта"
L_GUI_UF_PLUGINS_ARTIFACT_BAR = "Включить индикатор Азерита"
L_GUI_UF_PLUGINS_SMOOTH_BAR = "Плавное изменение полос"
L_GUI_UF_PLUGINS_ENEMY_SPEC = "Отображать специализацию врага"
L_GUI_UF_PLUGINS_COMBAT_FEEDBACK = "Текст боя на рамках игрока и цели"
L_GUI_UF_PLUGINS_FADER = "Скрывать рамки вне боя"
L_GUI_UF_PLUGINS_DIMINISHING = "Иконка диминишинга на рамках арены"
L_GUI_UF_PLUGINS_POWER_PREDICTION = "Полоса прогноза использования маны/энергии"

-- Unit Frames Class bar options
L_GUI_UF_PLUGINS_CLASS_BAR = "Классовые панели"
L_GUI_UF_PLUGINS_CLASS_BAR_SUBTEXT = "Управление особыми классовые ресурсами." -- Need review
L_GUI_UF_PLUGINS_COMBO_BAR = "Индикатор серии приемов"
L_GUI_UF_PLUGINS_COMBO_BAR_ALWAYS = "Всегда показывать индикатор серии приемов (для друидов)"
L_GUI_UF_PLUGINS_COMBO_BAR_OLD = "Отображать индикатор серии приемов на цели"
L_GUI_UF_PLUGINS_ARCANE_BAR = "Индикатор чародейского заряда"
L_GUI_UF_PLUGINS_CHI_BAR = "Индикатор ци"
L_GUI_UF_PLUGINS_STAGGER_BAR = "Индикатор пошатывания (для танков монахов)"
L_GUI_UF_PLUGINS_HOLY_BAR = "Индикатор энергии света"
L_GUI_UF_PLUGINS_SHARD_BAR = "Индикатор осколков душ"
L_GUI_UF_PLUGINS_RUNE_BAR = "Индикатор рун"
L_GUI_UF_PLUGINS_TOTEM_BAR = "Индикатор тотемов"
L_GUI_UF_PLUGINS_RANGE_BAR = "Индикатор досягаемости (для жрецов)"

-- Raid Frames options
L_GUI_UF_RAIDFRAMES_SUBTEXT = "Настройка внешнего вида рейдовых рамок." -- Need review
L_GUI_UF_BY_ROLE = "Сортировка игроков в группе по роли"
L_GUI_UF_AGGRO_BORDER = "Отображение угрозы"
L_GUI_UF_DEFICIT_HEALTH = "Значение здоровья по дефициту"
L_GUI_UF_VERTICAL_HEALTH = "Вертикальное направление полосы здоровья"
L_GUI_UF_ALPHA_HEALTH = "Прозрачность полосы здоровья, если 100%"
L_GUI_UF_SHOW_RANGE = "Прозрачность рамок вне зоны досягаемости"
L_GUI_UF_RANGE_ALPHA = "Прозрачность"
L_GUI_UF_RANGE_ALPHA_DESC = "Значение для прозрачности рамок вне зоны досягаемости" -- Need review
L_GUI_UF_SUBHEADER_RAIDFRAMES = "Рамки" -- Need review
L_GUI_UF_SHOW_PARTY = "Отображать рамки группы"
L_GUI_UF_SHOW_RAID = "Отображать рамки рейда"
L_GUI_UF_SOLO_MODE = "Всегда отображать рамку игрока"
L_GUI_UF_PLAYER_PARTY = "Отображать рамку игрока в группе"
L_GUI_UF_SHOW_TANK = "Отображать рамки танков рейда"
L_GUI_UF_SHOW_TANK_TT = "Отображать рамки целей цели танков"
L_GUI_UF_RAID_GROUP = "Количество групп в рейде"
L_GUI_UF_RAID_VERTICAL_GROUP = "Группы рейда вертикально (только для раскладки 'Лекарь')"
L_GUI_UF_SUBHEADER_ICONS = "Отображение иконок" -- Need review
L_GUI_UF_ICONS_ROLE = "Роль"
L_GUI_UF_ICONS_RAID_MARK = "Рейдовые метки"
L_GUI_UF_ICONS_READY_CHECK = "Готовность"
L_GUI_UF_ICONS_LEADER = "Лидер и помощник"
L_GUI_UF_ICONS_SUMON = "Призыв"
L_GUI_UF_PLUGINS_DEBUFFHIGHLIGHT_ICON = "Иконка + текстура снимаемых отрицательных эффектов"
L_GUI_UF_PLUGINS_AURA_WATCH = "Отображать рейдовые отрицательные эффекты (из списка)"
L_GUI_UF_PLUGINS_AURA_WATCH_TIMER = "Таймер на отрицательных эффектах"
L_GUI_UF_PLUGINS_PVP_DEBUFFS = "Отображать PvP дебаффы (из списка)"
L_GUI_UF_PLUGINS_HEALCOMM = "Отображать поступающее лечение"
L_GUI_UF_PLUGINS_AUTO_RESURRECTION = "Автовоскрешение средней кнопкой мыши (не работает с Clique)"

-- Panel options
L_GUI_TOP_PANEL = "Верхняя панель"
L_GUI_TOP_PANEL_SUBTEXT = "Управление встроенной верхней панелью с информацией." -- Need review
L_GUI_TOP_PANEL_ENABLE = "Включить верхнюю панель"
L_GUI_TOP_PANEL_MOUSE = "Панель по наведению курсора"
L_GUI_TOP_PANEL_HEIGHT = "Высота панели"
L_GUI_TOP_PANEL_WIDTH = "Ширина панели"

-- Stats options
L_GUI_STATS = "Статистика"
L_GUI_STATS_SUBTEXT = "Блоки статистики, которые расположены внизу экрана. Набрать в чате '/ls' для полезной информации" -- Need review
L_GUI_STATS_BG = "Поле боя"
L_GUI_STATS_CLOCK = "Часы"
L_GUI_STATS_LATENCY = "Задержка"
L_GUI_STATS_MEMORY = "Память"
L_GUI_STATS_FPS = "Кадры в секунду"
L_GUI_STATS_EXPERIENCE = "Опыт"
L_GUI_STATS_TALENTS_DESC = "Дата-текст позволяет менять спек и лут по клику" -- Need review
L_GUI_STATS_COORDS = "Координаты"
L_GUI_STATS_LOCATION = "Зона"
L_GUI_STATS_SUBHEADER_CURRENCY = "Валюта (отображается в дата-тексте золота)" -- Need review
L_GUI_STATS_CURRENCY_ARCHAEOLOGY = "Фрагменты археологии"
L_GUI_STATS_CURRENCY_COOKING = "Кулинарные награды"
L_GUI_STATS_CURRENCY_PROFESSIONS = "Жетоны профессий"
L_GUI_STATS_CURRENCY_RAID = "Рейдовые печати"
L_GUI_STATS_CURRENCY_MISCELLANEOUS = "Прочие вещи"

-- Error options
L_GUI_ERROR = "Ошибки боя"
L_GUI_ERROR_SUBTEXT = "Фильтрация стандартного текста вверху экрана от Blizzard." -- Need review
L_GUI_ERROR_BLACK = "Спрятать ошибки из 'черного' списка"
L_GUI_ERROR_WHITE = "Показывать ошибки из 'белого' списка"
L_GUI_ERROR_HIDE_COMBAT = "Спрятать все ошибки во время боя"