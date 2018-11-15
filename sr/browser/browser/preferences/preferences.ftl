# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Пошаљите “Не желим да ме прате” захтев сајтовима да не желите да будете праћени
do-not-track-learn-more = Сазнајте више
do-not-track-option-default =
    .label = Само када користим заштиту од праћења
do-not-track-option-default-content-blocking =
    .label = Само када је { -brand-short-name } подешен да блокира детектоване пратиоце
do-not-track-option-always =
    .label = Увек
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Поставке
           *[other] Поставке
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Нађи у опцијама
           *[other] Нађи у поставкама
        }
policies-notice =
    { PLATFORM() ->
        [windows] Ваша организација је онемогућила могућност измене неких опција.
       *[other] Ваша организација је онемогућила могућност измене неких опција.
    }
pane-general-title = Опште
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Почетна
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Претрага
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Приватност и безбедност
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox налог
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } подршка
focus-search =
    .key = f
close-button =
    .aria-label = Затвори

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } се мора поново покренути да би се омогућила ова функционалност.
feature-disable-requires-restart = { -brand-short-name } се мора поново покренути да би се онемогућила ова функционалност.
should-restart-title = Поново покрени { -brand-short-name }
should-restart-ok = Поново покрени { -brand-short-name } сада
cancel-no-restart-button = Откажи
restart-later = Поново покрени касније

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Екстензија <img data-l10n-name="icon"/> { $name } управља вашом почетном страницом.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Екстензија <img data-l10n-name="icon"/> { $name } управља вашом страницом за нови језичак.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Екстензија <img data-l10n-name="icon"/> { $name } је променила ваш подразумевани претраживач.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Екстензија <img data-l10n-name="icon"/> { $name } захтева језичке контејнера.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Екстензија <img data-l10n-name="icon"/> { $name } управља заштитом од праћења.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Екстензија, <img data-l10n-name="icon"/> { $name }, управља овим поставкама
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Есктензија <img data-l10n-name="icon"/> { $name } управља начином на који се { -brand-short-name } повезује на интернет.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Како бисте омогућили екстензију идите у <img data-l10n-name="addons-icon"/> Додаци у <img data-l10n-name="menu-icon"/> менију.

## Preferences UI Search Results

search-results-header = Резултати претраге
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Жао нам је! Нема резултата у поставкама за “<span data-l10n-name="query"></span>”.
       *[other] Жао нам је! Нема резултата у поставкама за “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Потребна вам је помоћ? Посетите <a data-l10n-name="url">{ -brand-short-name } подршка</a>

## General Section

startup-header = Покретање
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Дозволи да { -brand-short-name } и Firefox раде у исто време
use-firefox-sync = Савет: Ово користи одвојене профиле. Користите { -sync-brand-short-name } да делите податке између њих.
get-started-not-logged-in = Пријавите се на { -sync-brand-short-name }…
get-started-configured = Отворите { -sync-brand-short-name } поставке
always-check-default =
    .label = Увек провери да ли је { -brand-short-name } мој подразумевани прегледач
    .accesskey = у
is-default = { -brand-short-name } је тренутно подразумевани прегледач
is-not-default = { -brand-short-name } није подразумевани прегледач
set-as-my-default-browser =
    .label = Учини подразумеваним…
    .accesskey = д
startup-restore-previous-session =
    .label = Обнови претходну сесију
    .accesskey = с
disable-extension =
    .label = Онемогући екстензију
tabs-group-header = Језичци
ctrl-tab-recently-used-order =
    .label = Кретање кроз недавно коришћене језичке уз Ctrl+Tab
    .accesskey = ч
open-new-link-as-tabs =
    .label = Отварај везе у језичцима уместо унутар нових прозора
    .accesskey = у
warn-on-close-multiple-tabs =
    .label = Упозори ме при затварању више језичака
    .accesskey = у
warn-on-open-many-tabs =
    .label = Упозори ме када отварање више језичака може да успори { -brand-short-name }
    .accesskey = в
switch-links-to-new-tabs =
    .label = Када отворим везу у новом језичку, одмах се пребаци на њега
    .accesskey = њ
show-tabs-in-taskbar =
    .label = Прикажи преглед језичка у Windows траци задатака
    .accesskey = р
browser-containers-enabled =
    .label = Омогући контејнер језичке
    .accesskey = к
browser-containers-learn-more = Сазнајте више
browser-containers-settings =
    .label = Поставке…
    .accesskey = в
containers-disable-alert-title = Затворити све контејнер језичке?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ако сада онемогућите контејнер језичке, { $tabCount } контејнер језичак ће се затворити. Да ли сте сигурни да желите да онемогућите контејнер језичке?
        [few] Ако сада онемогућите контејнер језичке, { $tabCount } контејнер језичка ће се затворити. Да ли сте сигурни да желите да онемогућите контејнер језичке?
       *[other] Ако сада онемогућите контејнер језичке, { $tabCount } контејнер језичка ће се затворити. Да ли сте сигурни да желите да онемогућите контејнер језичке?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Затвори { $tabCount } контејнер језичак
        [few] Затвори { $tabCount } контејнер језичака
       *[other] Затвори { $tabCount } контејнер језичака
    }
containers-disable-alert-cancel-button = Остави укључено
containers-remove-alert-title = Уклонити овај контејнер?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ако уклоните овај контејнер, { $count } контејнер језичак ће се затворити. Да ли сте сигурни да желите да уклоните овај контејнер?
        [few] Ако уклоните ове контејнере, { $count } контејнер језичка ће се затворити. Да ли сте сигурни да желите да уклоните ове контејнере?
       *[other] Ако уклоните ове контејнере, { $count } контејнер језичака ће се затворити. Да ли сте сигурни да желите да уклоните ове контејнере?
    }
containers-remove-ok-button = Уклони овај контејнер
containers-remove-cancel-button = Немој уклонити овај контејнер

## General Section - Language & Appearance

language-and-appearance-header = Језик и изглед
fonts-and-colors-header = Фонт и боје
default-font = Подразумеван
    .accesskey = ф
default-font-size = Величина
    .accesskey = В
advanced-fonts =
    .label = Напредно…
    .accesskey = Н
colors-settings =
    .label = Боје…
    .accesskey = Б
language-header = Језик
choose-language-description = Изаберите омиљени језик за приказ страница
choose-button =
    .label = Избор…
    .accesskey = з
choose-browser-language-description = Изаберите језике који се користе за приказивање { -brand-short-name } менија, порука и обавештења.
manage-browser-languages-button =
    .label = Постави алтернативне
    .accesskey = П
confirm-browser-language-change-description = Рестарујте { -brand-short-name } да примените ове измене
confirm-browser-language-change-button = Примени и рестартуј
translate-web-pages =
    .label = Преведи садржај
    .accesskey = с
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Превео је <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Изузеци…
    .accesskey = ц
check-user-spelling =
    .label = Проверавај правопис док куцам
    .accesskey = р

## General Section - Files and Applications

files-and-applications-title = Датотеке и програми
download-header = Преузимања
download-save-to =
    .label = Сачувај датотеке у
    .accesskey = С
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Избор…
           *[other] Избор…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] И
           *[other] И
        }
download-always-ask-where =
    .label = Увек питај где да се сачувају датотеке
    .accesskey = У
applications-header = Апликације
applications-description = Изаберите како да { -brand-short-name } рукује подацима које преузмете са веба или апликацијама које користите.
applications-filter =
    .placeholder = Претражи типове података или апликација
applications-type-column =
    .label = Врста садржаја
    .accesskey = В
applications-action-column =
    .label = Дејство
    .accesskey = Д
drm-content-header = Садржај са дигиталним правима (DRM)
play-drm-content =
    .label = Пуштај DRM садржај
    .accesskey = П
play-drm-content-learn-more = Сазнајте више
update-application-title = { -brand-short-name } ажурирања
update-application-description = Учините { -brand-short-name } ажурним за боље перформансе, стабилност и безбедност.
update-application-version = Верзија { $version } <a data-l10n-name="learn-more">Шта је ново</a>
update-history =
    .label = Прикажи историјат ажурирања…
    .accesskey = и
update-application-allow-description = Дозволи { -brand-short-name }-у да
update-application-auto =
    .label = Аутоматски ажурира (препоручено)
    .accesskey = А
update-application-check-choose =
    .label = Проверава ажурирања али ме питај да ли да их инсталира
    .accesskey = и
update-application-manual =
    .label = Никадa не проверава ажурирања (не препоручује се)
    .accesskey = Н
update-application-use-service =
    .label = Употреби позадинске сервисе за инсталацију надоградњи
    .accesskey = з
update-enable-search-update =
    .label = Аутоматски ажурирај претраживаче
    .accesskey = п

## General Section - Performance

performance-title = Перформансе
performance-use-recommended-settings-checkbox =
    .label = Користи препоручене поставке перформанси
    .accesskey = К
performance-use-recommended-settings-desc = Ове поставке су кројене за хардвер вашег рачунара и његов оперативни систем.
performance-settings-learn-more = Сазнајте више
performance-allow-hw-accel =
    .label = Користи хардверско убрзање, кад је доступно
    .accesskey = х
performance-limit-content-process-option = Лимит процеса садржаја
    .accesskey = Л
performance-limit-content-process-enabled-desc = Додатни процеси садржаја могу побољшати перформансе док користите више језичака, али ће такође користити више меморије.
performance-limit-content-process-blocked-desc = Уређивање броја процеса садржаја је могуће само када је омогућен вишепроцесни { -brand-short-name }. <a data-l10n-name="learn-more">Сазнајте како да проверите да ли су мултипроцеси омогућени</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (подразумевано)

## General Section - Browsing

browsing-title = Прегледање
browsing-use-autoscroll =
    .label = Користи аутоматско померање
    .accesskey = К
browsing-use-smooth-scrolling =
    .label = Користи глатко померање
    .accesskey = г
browsing-use-onscreen-keyboard =
    .label = Прикажи тастатуру на додир када је неопходно
    .accesskey = П
browsing-use-cursor-navigation =
    .label = Увек користи стрелице за кретање по страницама
    .accesskey = с
browsing-search-on-start-typing =
    .label = Тражи текст када почнем да куцам
    .accesskey = т

## General Section - Proxy

network-settings-title = Поставке мреже
network-proxy-connection-description = Подесите начин на који се { -brand-short-name } повезује на интернет.
network-proxy-connection-learn-more = Сазнајте више
network-proxy-connection-settings =
    .label = Поставке…
    .accesskey = П

## Home Section

home-new-windows-tabs-header = Нови прозори и језичци
home-new-windows-tabs-description2 = Изаберите шта желите да видите када отворите вашу почетну страницу, нови прозор или језичак.

## Home Section - Home Page Customization

home-homepage-mode-label = Почетна страница и нови прозори
home-newtabs-mode-label = Нови језичци
home-restore-defaults =
    .label = Врати на подразумевано
    .accesskey = В
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox Home (Подразумевано)
home-mode-choice-custom =
    .label = Прилагођене адресе...
home-mode-choice-blank =
    .label = Празна страница
home-homepage-custom-url =
    .placeholder = Налепите URL адресу
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Користи тренутну страницу
           *[other] Користи тренутне странице
        }
    .accesskey = т
choose-bookmark =
    .label = Користи забелешку…
    .accesskey = з

## Search Section

search-bar-header = Трака за претрагу
search-bar-hidden =
    .label = Користи адресну траку за претрагу и навигацију
search-bar-shown =
    .label = Додај траку за претрагу на алатну траку
search-engine-default-header = Подразумевани претраживач
search-engine-default-desc = Изаберите подразумевани претраживач за адресну траку и траку за претрагу.
search-suggestions-option =
    .label = Пружи предлоге претраге
    .accesskey = г
search-show-suggestions-url-bar-option =
    .label = Прикажи предлоге претраге у резултатима адресне траке
    .accesskey = г
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Прикажи предлоге претраге испред историје прегледања у резултатима у адресној траци
search-suggestions-cant-show = Предлози претраге неће бити приказани у траци за локацију зато што сте подесили да { -brand-short-name } никада не памти историју.
search-one-click-header = One-click претраживачи
search-one-click-desc = Изаберите алтернативне претраживаче који ће се појављивати испод адресне траке и траке за претрагу приликом уноса кључне речи.
search-choose-engine-column =
    .label = Претраживач
search-choose-keyword-column =
    .label = Кључна реч
search-restore-default =
    .label = Врати на подразумеване претраживаче
    .accesskey = В
search-remove-engine =
    .label = Уклони
    .accesskey = У
search-find-more-link = Нађите још претраживача
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Поновљена кључна реч
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Изабрали сте кључну реч коју тренутно користи "{ $name }". Одаберете неку другу.
search-keyword-warning-bookmark = Изабрали сте кључну реч коју тренутно користи забелешка. Одаберете неку другу.

## Containers Section

containers-back-link = « Иди назад
containers-header = Контејнер језичци
containers-add-button =
    .label = Додај нови контејнер
    .accesskey = Д
containers-preferences-button =
    .label = Поставке
containers-remove-button =
    .label = Уклони

## Sync Section - Signed out

sync-signedout-caption = Понесите веб са собом
sync-signedout-description = Синхронизујте забелешке, историјат, јазичке, лозинке, додатке и поставке на свим уређајима.
sync-signedout-account-title = Повезивање са { -fxaccount-brand-name }
sync-signedout-account-create = Немате налог? Направите га овде
    .accesskey = г
sync-signedout-account-signin =
    .label = Пријави се…
    .accesskey = ј
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Преузмите Firefox за <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> или <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> да синхронизујете ваше мобилне уређаје.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Промени профилну слику
sync-disconnect =
    .label = Прекини везу…
    .accesskey = в
sync-manage-account = Управљајте налогом
    .accesskey = н
sync-signedin-unverified = { $email } није потврђен.
sync-signedin-login-failure = Пријавите се да бисте се поново повезали { $email }
sync-resend-verification =
    .label = Поново пошаљи верификацију
    .accesskey = о
sync-remove-account =
    .label = Уклони налог
    .accesskey = н
sync-sign-in =
    .label = Пријави се
    .accesskey = и
sync-signedin-settings-header = Sync поставке
sync-signedin-settings-desc = Изаберите шта да се синхронизује на вашем уређају користећи { -brand-short-name }.
sync-engine-bookmarks =
    .label = Забелешке
    .accesskey = З
sync-engine-history =
    .label = Историјат
    .accesskey = И
sync-engine-tabs =
    .label = Отворени језичци
    .tooltiptext = Листа свега што је отворено на свим синхронизованим уређајима
    .accesskey = Ј
sync-engine-logins =
    .label = Пријаве
    .tooltiptext = Корисничка имена и лозинке које сте сачували
    .accesskey = р
sync-engine-addresses =
    .label = Адресе
    .tooltiptext = Поштанске адресе које сте сачували (само за десктоп)
    .accesskey = е
sync-engine-creditcards =
    .label = Кредитне картице
    .tooltiptext = Имена, бројеви и датуми истицања (само за десктоп)
    .accesskey = К
sync-engine-addons =
    .label = Додаци
    .tooltiptext = Екстензије и теме за Firefox десктоп
    .accesskey = Д
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Поставке
           *[other] Поставке
        }
    .tooltiptext = Опште, поставке приватности и безбедности које сте изменили
    .accesskey = П
sync-device-name-header = Име уређаја
sync-device-name-change =
    .label = Измени име уређаја…
    .accesskey = у
sync-device-name-cancel =
    .label = Откажи
    .accesskey = т
sync-device-name-save =
    .label = Сачувај
    .accesskey = ч
sync-mobilepromo-single = Повежите други уређај
sync-mobilepromo-multi = Управљајте уређајима
sync-tos-link = Услови коришћења услуге
sync-fxa-privacy-notice = Обавештење о приватности

## Privacy Section

privacy-header = Приватност прегледача

## Privacy Section - Forms

forms-header = Форме и лозинке
forms-ask-to-save-logins =
    .label = Питај да сачуваш пријаве и лозинке веб сајтова
    .accesskey = П
forms-exceptions =
    .label = Изузеци
    .accesskey = е
forms-saved-logins =
    .label = Сачуване пријаве
    .accesskey = С
forms-master-pw-use =
    .label = Користи главну лозинку
    .accesskey = К
forms-master-pw-change =
    .label = Промени главну лозинку…
    .accesskey = П

## Privacy Section - History

history-header = Историјат
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }:
    .accesskey = F
history-remember-option-all =
    .label = бележи историјат
history-remember-option-never =
    .label = никада не бележи историјат
history-remember-option-custom =
    .label = користи посебна подешавања за историјат
history-remember-description = { -brand-short-name } ће запамтити историјат прегледања, преузимања, формулара и претраге.
history-dontremember-description = { -brand-short-name } ће користити иста подешавања као за приватно прегледања, и неће памтити историјат прегледања веб страница.
history-private-browsing-permanent =
    .label = Увек користи режим приватног прегледања
    .accesskey = в
history-remember-browser-option =
    .label = Бележи историјат прегледања и преузимања
    .accesskey = Б
history-remember-search-option =
    .label = Запамти историјат образаца и претраге
    .accesskey = р
history-clear-on-close-option =
    .label = Обриши историјат када се { -brand-short-name } затвори
    .accesskey = О
history-clear-on-close-settings =
    .label = Поставке…
    .accesskey = П
history-clear-button =
    .label = Обриши историјат…
    .accesskey = с

## Privacy Section - Site Data

sitedata-header = Колачићи и подаци сајта
sitedata-total-size-calculating = Рачунам податке сајта и кеш меморију…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Ваши складиштени колачићи, подаци сајта и кеш тренутно заузимају { $value } { $unit } простора.
sitedata-learn-more = Сазнајте више
sitedata-keep-until = Чувај док
    .accesskey = д
sitedata-keep-until-expire =
    .label = не истекну
sitedata-keep-until-closed =
    .label = се { -brand-short-name } не затвори
sitedata-allow-cookies-option =
    .label = Прихватај колачиће и податке сајта
    .accesskey = П
sitedata-disallow-cookies-option =
    .label = Блокирај колачиће и податке сајта
    .accesskey = Б
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Тип блокираних колачића
    .accesskey = Т
sitedata-block-trackers-option-recommended =
    .label = Пратиоци трећих лица (препоручено)
sitedata-block-trackers-option =
    .label = Пратиоци трећих лица
sitedata-block-unvisited-option =
    .label = Колачиће непосећених веб сајтова
sitedata-block-all-third-party-option =
    .label = Све колачиће трећих лица (може срушити веб сајтове)
sitedata-block-all-option =
    .label = Све колачиће (рушиће веб сајтове)
sitedata-clear =
    .label = Обриши податке…
    .accesskey = б
sitedata-settings =
    .label = Управљај подацима…
    .accesskey = У
sitedata-cookies-exceptions =
    .label = Изузеци
    .accesskey = И
# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = Ваше поставке блокирања садржаја спречавају промене поставки за колачиће и податке сајта.

## Privacy Section - Address Bar

addressbar-header = Адресна трака
addressbar-suggest = Приликом коришћења адресне траке, предлажи
addressbar-locbar-history-option =
    .label = Историјат прегледања
    .accesskey = г
addressbar-locbar-bookmarks-option =
    .label = Забелешке
    .accesskey = З
addressbar-locbar-openpage-option =
    .label = Отворене језичке
    .accesskey = ј
addressbar-suggestions-settings = Измени поставке предлога претраживања

## Privacy Section - Content Blocking

content-blocking-header = Блокирање садржаја
content-blocking-desc = Блокирајте садржај трећих лица као што су рекламе или код, које могу успорити ваш прегледач и могу вас пратити по вебу. Прилагодите подешавања вашим потребама за бољу заштиту и перформансе.
content-blocking-learn-more = Сазнајте више
content-blocking-restore-defaults =
    .label = Врати на подразумевано
    .accesskey = В
content-blocking-toggle-on =
    .tooltiptext = Искључи блокирање садржаја
content-blocking-toggle-off =
    .tooltiptext = Укључи блокирање саобраћаја
content-blocking-toggle-label-on = УКЉУЧЕНО
    .accesskey = У
content-blocking-toggle-label-off = ИСКЉУЧЕНО
    .accesskey = И
content-blocking-category-label = Изаберите шта да блокирате
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = Успоравајуће пратиоце
    .accesskey = У
content-blocking-fastblock-new-description = Блокирајте само једног пратиоца који спречава страницу да се учитава брзо.
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = Све детектоване пратиоце
    .accesskey = С
content-blocking-tracking-protection-new-description = Блокирајте све познате пратиоце. (Може спречити неке странице да се учитају.)
content-blocking-tracking-protection-option-always =
    .label = Увек
    .accesskey = У
content-blocking-tracking-protection-option-private =
    .label = Само у приватним прозорима
    .accesskey = С
content-blocking-tracking-protection-change-block-list = Измени листу блокираних елемената
content-blocking-third-party-cookies-label =
    .label = Колачиће трећих лица
    .accesskey = К
content-blocking-reject-trackers-description = Блокирајте све колачиће трећих лица или само оне  које су поставили пратиоци.
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = Ваше поставке колачића и података сајта спречавају промене поставки колачића трећих лица.
content-blocking-change-cookie-settings =
    .label = Измени поставке колачића
    .accesskey = И
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = Пратиоце (препоручено)
    .accesskey = П
content-blocking-reject-trackers-block-trackers-option =
    .label = Пратиоце
    .accesskey = П
content-blocking-reject-trackers-all-third-parties-option =
    .label = Све колачиће трећих лица (може срушити веб сајтове)
    .accesskey = С

## Privacy Section - Tracking

tracking-header = Заштита од праћења
tracking-desc = Заштита од праћења блокира интернет пратиоце који прикупљају ваше податке путем разноразних веб сајтова. <a data-l10n-name="learn-more">Сазнајте више о заштити од праћења и вашој приватности</a>
tracking-mode-label = Користите заштиту од праћења да блокирате познате трагаче
tracking-mode-always =
    .label = Увек
    .accesskey = У
tracking-mode-private =
    .label = Само у приватним прозорима
    .accesskey = С
tracking-mode-never =
    .label = Никада
    .accesskey = Н
tracking-exceptions =
    .label = Изузеци…
    .accesskey = И
tracking-change-block-list =
    .label = Измени списак блокирања…
    .accesskey = И

## Privacy Section - Permissions

permissions-header = Дозволе
permissions-location = Локација
permissions-location-settings =
    .label = Поставке…
    .accesskey = л
permissions-camera = Камера
permissions-camera-settings =
    .label = Поставке…
    .accesskey = к
permissions-microphone = Микрофон
permissions-microphone-settings =
    .label = Поставке…
    .accesskey = м
permissions-notification = Обавештења
permissions-notification-settings =
    .label = Поставке…
    .accesskey = н
permissions-notification-link = Сазнајте више
permissions-notification-pause =
    .label = Паузирај обавештења док се { -brand-short-name } не рестартује
    .accesskey = о
permissions-block-autoplay-media =
    .label = Блокирај аутоматско пуштање медија са звуком
    .accesskey = Б
permissions-block-autoplay-media-menu = За веб сајтове који аутоматски пуштају звук
permissions-block-autoplay-media-exceptions =
    .label = Изузеци...
    .accesskey = И
autoplay-option-ask =
    .label = Увек питај
autoplay-option-allow =
    .label = Дозволи аутоматско пуштање
autoplay-option-dont =
    .label = Немој аутоматски пуштати
permissions-autoplay-link = Сазнајте више
permissions-block-popups =
    .label = Блокирај искачуће прозоре
    .accesskey = ч
permissions-block-popups-exceptions =
    .label = Изузеци
    .accesskey = И
permissions-addon-install-warning =
    .label = Упозори ме ако сајтови пробају да инсталирају додатке
    .accesskey = У
permissions-addon-exceptions =
    .label = Изузеци
    .accesskey = И
permissions-a11y-privacy-checkbox =
    .label = Спречи приступ услугама приступачности мом прегледачу
    .accesskey = а
permissions-a11y-privacy-link = Сазнајте више

## Privacy Section - Data Collection

collection-header = { -brand-short-name } сакупљање и коришћење података
collection-description = Трудимо се да вам пружимо избор и да сакупљамо само оно што нам је потребно да градимо и побољшамо { -brand-short-name } за све. Увек ћемо питати за дозволу пре примања личних података.
collection-privacy-notice = Обавештење о приватности
collection-health-report =
    .label = Дозволи { -brand-short-name }-у да шаље техничке и интерактивне податке { -vendor-short-name }-и
    .accesskey = р
collection-health-report-link = Сазнајте више
collection-studies =
    .label = Дозволи { -brand-short-name }-у да инсталира и покрене студије
collection-studies-link = Погледајте { -brand-short-name } студије
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Слање података је онемогућено за ову конфигурацију за изградњу
collection-browser-errors =
    .label = Дозволи { -brand-short-name }-у да шаље извештаје о грешкама унутар прегледача (укључујући и поруке грешке) { -vendor-short-name }-и
    .accesskey = Д
collection-browser-errors-link = Сазнајте више
collection-backlogged-crash-reports =
    .label = Дозволи { -brand-short-name }-у да шаље извештаје о рушењу у ваше име
    .accesskey = и
collection-backlogged-crash-reports-link = Сазнајте више

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Безбедност
security-browsing-protection = Заштита од обманљивог садржаја и опасног софтвера
security-enable-safe-browsing =
    .label = Блокирај опасан и обманљив садржај
    .accesskey = с
security-enable-safe-browsing-link = Сазнајте више
security-block-downloads =
    .label = Блокирај опасна преузимања
    .accesskey = п
security-block-uncommon-software =
    .label = Упозори ме о нежељеном и ретко коришћеном софтверу
    .accesskey = р

## Privacy Section - Certificates

certs-header = Сертификати
certs-personal-label = Када сервер затражи ваш лични сертификат
certs-select-auto-option =
    .label = Изабери један аутоматски
    .accesskey = ј
certs-select-ask-option =
    .label = Питај ме сваки пут
    .accesskey = с
certs-enable-ocsp =
    .label = Упит OCSP сервера да бисте проверили тренутну валидност сертификата
    .accesskey = л
certs-view =
    .label = Погледај сертификате…
    .accesskey = с
certs-devices =
    .label = Безбедносни уређаји…
    .accesskey = Б
space-alert-learn-more-button =
    .label = Сазнајте више
    .accesskey = С
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Отвори поставке
           *[other] Отвори поставке
        }
    .accesskey =
        { PLATFORM() ->
            [windows] П
           *[other] П
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } остаје без места на диску. Садржај веб сајта можда неће бити правилно приказан. Можете обрисати складиштене податке веб сајта у Поставке > Приватност и безбедност > Колачићи и подаци сајта.
       *[other] { -brand-short-name } остаје без места на диску. Садржај веб сајта можда неће бити правилно приказан. Можете обрисати складиштене податке веб сајта у Поставке > Приватност и безбедност > Колачићи и подаци сајта.
    }
space-alert-under-5gb-ok-button =
    .label = У реду, разумем
    .accesskey = р
space-alert-under-5gb-message = { -brand-short-name } остаје без места на диску. Садржај веб сајта можда неће бити правилно приказан. Посетите “Сазнајте више” да оптимизујете коришћење диска за боље искуство прегледања.

## The following strings are used in the Download section of settings

desktop-folder-name = Радна површина
downloads-folder-name = Преузимања
choose-download-folder-title = Изаберите фасциклу за преузимања:
