# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Қолданбаны жаңартудың таңдауыңызша URL-ын орнату.
policy-Authentication = Құрамдас аутентификациясын қолдайтын веб-сайттары үшін оны баптау.
policy-BlockAboutAddons = Қосымшалар басқарушысына (about:addons) қатынауды бұғаттау.
policy-BlockAboutConfig = about:config парағына қатынауды бұғаттау.
policy-BlockAboutProfiles = about:profiles парағына қатынауды бұғаттау.
policy-BlockAboutSupport = about:support парағына қатынауды бұғаттау.
policy-Bookmarks = Бетбелгілерді Бетбелгілер панелінде, Бетбелгілер мәзірінде, немесе олардың ішіндегі көрсетілген бумада жасаңыз.
policy-Certificates = Құрамындағы сертификаттарды қолдану керек пе, керек емес пе. Бұл саясат ағымдағы уақытта тек Windows үшін арналған.
policy-Cookies = Веб-сайттарға cookies файлдарын орнатуды рұқсат ету немесе тыйым салу.
policy-DisableAppUpdate = Браузерге жаңартылуға тыйым салу.
policy-DisableBuiltinPDFViewer = PDF.js, { -brand-short-name } құрамындағы PDF шолушысын сөндіру.
policy-DisableDeveloperTools = Әзірлеуші құралдарына қатынауды бұғаттау.
policy-DisableFeedbackCommands = Көмек мәзірінен кері байланысты жіберу командаларын сөндіру (Кері байланыс хабарламасын жіберу және Фишингті сайт туралы хабарлау).
policy-DisableFirefoxAccounts = { -fxaccount-brand-name } негізіндегі қызметтерді, Синхрондауды қоса, сөндіру.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Firefox скриншоттары мүмкіндігін сөндіру.
policy-DisableFirefoxStudies = { -brand-short-name } үшін зерттеулерді орындауға тыйым салу.
policy-DisableForgetButton = Ұмыту батырмасына рұқсатты жабу.
policy-DisableFormHistory = Іздеу және формалар тарихын сақтамау.
policy-DisableMasterPasswordCreation = Мәні true болса, мастер-парольді орнату мүмкін болмайды.
policy-DisablePocket = Веб-парақтары Pocket-ке сақтау мүмкіндігін сөндіру.
policy-DisablePrivateBrowsing = Жекелік шолуды сөндіру
policy-DisableProfileImport = Басқа браузерден деректерді импорттау мәзір командасын сөндіру.
policy-DisableProfileRefresh = about:support бетінде { -brand-short-name } жаңғырту батырмасын сөндіру.
policy-DisableSafeMode = Қауіпсіз режимде қайта іске қосылу мүмкіндігін сөндіру. Ескерту: Қауіпсіз режиміне өту үшін Shift пернесін Windows-та тек Топтық Саясат көмегімен сөндіруге болады.
policy-DisableSecurityBypass = Пайдаланушыға кейбір қауіпсіздік ескертулерді аттап кетуге рұқсат етпеу.
policy-DisableSetDesktopBackground = Суретті жұмыс үстел фоны ретінде орнатудың мәзір командасын сөндіру.
policy-DisableSetAsDesktopBackground = Суреттер үшін Жұмыс үстел фоны ретінде орнату мәзір командасын сөндіру.
policy-DisableSystemAddonUpdate = Браузерге жүйелік қосымшаларды орнатуға және жаңартуға тыйым салу.
policy-DisableTelemetry = Телеметрияны сөндіру.
policy-DisplayBookmarksToolbar = Бетбелгілер панелін үнсіз келісім бойынша көрсету.
policy-DisplayMenuBar = Мәзір жолағын үнсіз келісім бойынша көрсету.
policy-DNSOverHTTPS = HTTPS арқылы DNS баптау.
policy-DontCheckDefaultBrowser = Іске қосылғанда негізгі браузері екеніне тексеруді сөндіру.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Құраманы бұғаттауды іске қосу немесе сөндіру, және қосымша түрде оны бекіту.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = Кеңейтулерді орнату, өшіру немесе бекіту. Орнату опциясы параметрлер ретінде URL-дер немесе орналасуларды қабылдайды. Өшіру және Бекіту опциялары кеңейтулер ID-ін қабылдайды.
policy-FlashPlugin = Flash плагинін қолдануды рұқсат ету немесе бұғаттау.
policy-HardwareAcceleration = Мәні false болса, құрылғылық үдетуді сөндіру.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Үй парағын орнату және қосымша түрде бұғаттау.
policy-InstallAddonsPermission = Кейбір веб-сайттарға қосымшаларды орнатуды рұқсат ету.
policy-NoDefaultBookmarks = { -brand-short-name } ішінде келетін үнсіз келісім бойынша бетбелгілерді, және ақылды бетбелгілерді (Жиі қаралатын, Соңғы белгілер) жасауды сөндіру. Ескерту: бұл опция тек профильдің бірінші орындалуы алдында жасалған кезде іске асады.
policy-OfferToSaveLogins = { -brand-short-name } үшін сақталған логиндер мен парольдерді ұсынуға рұқсат ету опциясын мәжбүрлету. Екі мәні де, true мен false, қабылданады.
policy-OverrideFirstRunPage = Бірінші жөнелту парағын алмастыру. Бірінші жөнелту парағын сөндіру үшін, бұл саясатты бос қалдырыңыз.
policy-OverridePostUpdatePage = Жаңартылғаннан кейін "Не жаңалық" парағын алмастыру. Жаңартылғаннан кейінгі парақты сөндіру үшін, бұл саясатты бос қалдырыңыз.
policy-Permissions = Камера, микрофон, орналасулар және хабарламалар рұқсаттарын баптау.
policy-PopupBlocking = Кейбір веб-сайттарға үнсіз келісім бойынша қалқымалы хабарламаларды көрсетуге рұқсат ету.
policy-Proxy = Прокси баптауларын орнату.
policy-RequestedLocales = Таңдау ретімен қолданба үшін сұралатын локальдер тізімін орнату.
policy-SanitizeOnShutdown = Сөндірілген кезде, барлық шолулар тарихын өшіру.
policy-SearchBar = Іздеу жолағында үнсіз келісім бойынша адресті орнату. Пайдаланушы оны өзгерте алады.
policy-SearchEngines = Іздеу жүйесі параметрлерін баптау. Бұл саясат тек ұзақ мерзімді қолдауы бар (ESR) нұсқасында қолжетерлік.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = PKCS #11 модульдерін орнату.
# “format” refers to the format used for the value of this policy. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#websitefilter-machine-only
policy-WebsiteFilter = Веб-сайттарды шолуға тыйым салады. Пішімі туралы көбірек білу үшін, құжаттаманы қараңыз.
