# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
       *[other] { -brand-short-name } соңғы аптада { $count } трекерді бұғаттады
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
       *[other] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } кейін <b>{ $count }</b> трекер бұғатталды
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } жекелік терезелерінде трекерлерді бұғаттауды жалғастырады, бірақ, не бұғатталғанын жазып отырмайды.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Бұл аптада { -brand-short-name } бұғаттаған трекерлер
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Қорғаныс деңгейі <b>Қалыпты</b> етіп орнатылды
    .title = Жекелік баптауларына өтіңіз
protection-report-header-details-strict = Қорғаныс деңгейі <b>Қатаң</b> етіп орнатылды
    .title = Жекелік баптауларына өтіңіз
protection-report-header-details-custom = Қорғаныс деңгейі <b>Таңдауыңызша</b> етіп орнатылды
    .title = Жекелік баптауларына өтіңіз
protection-report-page-title = Жекелікті қорғау
protection-report-content-title = Жекелікті қорғау
etp-card-title = Бақылаудан кеңейтілген қорғаныс
etp-card-content = Трекерлер желіде сіздің соңыңыздан ереді, сіздің шолу әдеттері мен тақырыптары туралы ақпаратты жинайды. { -brand-short-name } осындай трекерлердің көбін және басқа да зиянкес скрипттерді бұғаттайды.
protection-report-etp-card-content-custom-not-blocking = Барлық қорғаныс қазіргі уақытта сөндірілген. { -brand-short-name } қорғаныс баптауларын өзгерту арқылы қай трекерлерді бұғаттау керектігін таңдаңыз.
protection-report-manage-protections = Баптауларды басқару
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Бүгін
# This string is used to describe the graph for screenreader users.
graph-legend-description = Осы аптада бұғатталған трекерлердің әр түрінің жалпы санын көрсететін график.
social-tab-title = Әлеуметтік желілер трекерлері
social-tab-contant = Әлеуметтік желілер басқа веб-сайттарға сіз желіде не жасайтынын, қарайтынын және көретінін бақылау үшін трекерлерді орнатады. Бұл әлеуметтік желі компанияларына сіз әлеуметтік желі профилінде қалдырған ақпараттан бөлек сіз туралы көбірек білуге мүмкін етеді. <a data-l10n-name="learn-more-link">Көбірек білу</a>
cookie-tab-title = Сайтаралық бақылайтын cookie файлдары
tracker-tab-title = Бақылайтын құрама
tracker-tab-description = Веб-сайттар бақылау кодымен сыртқы жарнама, видео және басқа құраманы жүктей алады. Бақылайтын құраманы бұғаттау сайттардың жылдамдау жүктелуіне көмектеседі, бірақ, кейбір батырмалар, формалар және кіру өрістері жасамауы мүмкін. <a data-l10n-name="learn-more-link">Көбірек білу</a>
fingerprinter-tab-title = Цифрлық баспаны жинаушылар
lockwise-title = Парольдерді енді ешқашан ұмытпаңыз
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } парольдеріңізді браузерде қауіпсіз түрде сақтайды.
lockwise-header-content-logged-in = Парольдеріңізді барлық құрылғыларыңызда қауіпсіз түрде сақтау және синхрондау.
protection-report-view-logins-button = Логиндерді қарау
    .title = Сақталған логиндерге өту
turn-on-sync = { -sync-brand-short-name } іске қосу…
    .title = Синхрондау баптауларына өту
manage-connected-devices = Құрылғыларды басқару…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
       *[other] { $count } құрылғыға байланысқан
    }
monitor-title = Деректердің ұрлануын бақылау
monitor-link = Бұл қалай жұмыс істейді
auto-scan = Бүгін автоматты түрде сканерленді
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
       *[other] Бақыланатын эл. пошта адрестері
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Әлеуметтік желілер трекерлері
    .aria-label =
        { $count ->
           *[other] { $count } әлеуметтік желілер трекері ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Сайтаралық бақылайтын cookie файлдары
    .aria-label =
        { $count ->
           *[other] { $count } сайтаралық бақылайтын cookie файл ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Бақылайтын құрама
    .aria-label =
        { $count ->
           *[other] { $count } бақылайтын құрама ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Баспаны жинаушылар
    .aria-label =
        { $count ->
           *[other] { $count } баспаны жинаушы ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Криптомайнерлер
    .aria-label =
        { $count ->
           *[other] { $count } криптомайнер ({ $percentage }%)
        }
