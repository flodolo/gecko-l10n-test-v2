# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Лагіны & паролі

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Вазьміце свае паролі ўсюды
login-app-promo-subtitle = Атрымаць бясплатную праграму { -lockwise-brand-name }
login-app-promo-android =
    .alt = Атрымаць на Google Play
login-app-promo-apple =
    .alt = Сцягнуць з App Store
login-filter =
    .placeholder = Шукаць лагіны
create-login-button = Дадаць новы лагін
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Значок для { $title }
fxaccounts-sign-in-text = Атрымайце доступ да сваіх пароляў на іншых прыладах
fxaccounts-sign-in-button = Увайсці ў { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Кіраванне ўліковым запісам

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Адкрыць меню
# This menuitem is only visible on Windows
menu-menuitem-import = Імпартаваць паролі…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Налады
       *[other] Параметры
    }
about-logins-menu-menuitem-help = Даведка
menu-menuitem-android-app = { -lockwise-brand-short-name } для Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } для iPhone і iPad

## Login List

login-list =
    .aria-label = Лагіны, якія адпавядаюць пошукаваму запыту
login-list-count =
    { $count ->
        [one] { $count } лагін
        [few] { $count } лагіны
       *[many] { $count } лагінаў
    }
login-list-sort-label-text = Парадкаванне:
login-list-name-option = Назва (А-Я)
login-list-breached-option = Узламаныя сайты
login-list-last-changed-option = Апошняе змяненне
login-list-last-used-option = Апошняе выкарыстанне
login-list-intro-title = Лагіны не знойдзены
login-list-intro-description = Калі вы захоўваеце пароль у { -brand-product-name }, ён з'явіцца тут.
about-logins-login-list-empty-search-title = Лагіны не знойдзены
login-list-item-title-new-login = Новы лагін
login-list-item-subtitle-new-login = Увядзіце свае ўліковыя дадзеныя
login-list-item-subtitle-missing-username = (без імя карыстальніка)

## Introduction screen

login-intro-heading = Шукаеце захаваныя лагіны? Наладзьце { -sync-brand-short-name }.
login-intro-description = Калі вы захавалі свае лагіны ў { -brand-product-name } на іншай прыладзе, вось як атрымаць іх тут:
login-intro-instruction-fxa = Стварыце альбо ўвайдзіце ў свой { -fxaccount-brand-name } на прыладзе, дзе захоўваюцца вашы лагіны
login-intro-instruction-fxa-settings = Пераканайцеся, што вы ўстанавілі сцяжок Лагіны у наладах { -sync-brand-short-name }

## Login

login-item-new-login-title = Дадаць новы лагін
login-item-edit-button = Змяніць
login-item-delete-button = Сцерці
login-item-origin-label = Адрас сайта
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Імя карыстальніка
login-item-username =
    .placeholder = name@example.com
about-logins-login-item-username =
    .placeholder = (без імя карыстальніка)
login-item-copy-username-button-text = Капіяваць
login-item-copied-username-button-text = Скапіявана!
login-item-password-label = Пароль
login-item-password-reveal-checkbox-show =
    .title = Паказаць пароль
login-item-password-reveal-checkbox-hide =
    .title = Схаваць пароль
login-item-copy-password-button-text = Капіяваць
login-item-copied-password-button-text = Скапіявана!
login-item-save-changes-button = Захаваць змены
login-item-save-new-button = Захаваць
login-item-cancel-button = Скасаваць
login-item-time-changed = Апошняе змяненне: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Створаны: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Апошняе выкарыстанне: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Калі ласка, увядзіце ваш галоўны пароль для прагляду захаваных лагінаў і пароляў
master-password-reload-button =
    .label = Увайсці
    .accesskey = У

## Dialogs

confirmation-dialog-cancel-button = Скасаваць
confirmation-dialog-dismiss-button =
    .title = Скасаваць
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Хочаце мець свае лагіны ўсюды, дзе карыстаецеся { -brand-product-name }? Перайдзіце ў налады { -sync-brand-short-name } і выберыце сцяжок Лагіны.
       *[other] Хочаце мець свае лагіны ўсюды, дзе карыстаецеся { -brand-product-name }? Перайдзіце ў перавагі { -sync-brand-short-name } і выберыце сцяжок Лагіны.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Адкрыць налады { -sync-brand-short-name }
           *[other] Адкрыць налады { -sync-brand-short-name }
        }
    .accesskey = А
confirm-delete-dialog-title = Выдаліць гэты лагін?
confirm-delete-dialog-message = Гэтае дзеянне незваротнае.
confirm-delete-dialog-confirm-button = Выдаліць
confirm-discard-changes-dialog-title = Адхіліць незахаваныя змены?
confirm-discard-changes-dialog-message = Усе незапісаныя змены будуць страчаны.
confirm-discard-changes-dialog-confirm-button = Адхіліць

## Breach Alert notification

breach-alert-text = З моманту апошняга абнаўлення дадзеных для ўваходу, паролі з гэтага сайта ўцеклі ці былі выкрадзены. Змяніце пароль, каб абараніць свой уліковы запіс.
breach-alert-link = Даведацца больш пра гэту ўцечку.
breach-alert-dismiss =
    .title = Закрыць гэта папярэджанне

## Error Messages

