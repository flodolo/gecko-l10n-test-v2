# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Браузер деректерін импорттау
migration-wizard-selection-list = Импорттағыңыз келетін деректерді таңдаңыз.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 қауіпсіз браузері
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Барлық қолжетімді деректерді импорттау
migration-no-selected-data-label = Импорттау үшін деректер таңдалмаған
migration-selected-data-label = Таңдалған деректерді импорттау

##

migration-select-all-option-label = Барлығын таңдау
migration-bookmarks-option-label = Бетбелгілер
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Таңдамалы
migration-logins-and-passwords-option-label = Сақталған логиндер мен парольдер
migration-history-option-label = Шолу тарихы
migration-form-autofill-option-label = Формаларды автотолтыру деректері
migration-import-button-label = Импорттау
migration-cancel-button-label = Бас тарту
migration-done-button-label = Дайын
migration-wizard-import-browser-no-browsers = { -brand-short-name } бетбелгі, тарих немесе пароль деректерін сақтайтын ешбір бағдарламаны таба алмады.
migration-wizard-import-browser-no-resources = Қате орын алды. { -brand-short-name } браузер профилінен ешбір импортталатын деректерді таба алмады.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = бетбелгілер
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = таңдамалы
migration-list-password-label = парольдер
migration-list-history-label = тарих
migration-list-autofill-label = автотолтыру деректері

##

migration-wizard-progress-header = Деректер импортталуда
migration-wizard-progress-done-header = Деректер сәтті импортталды
migration-wizard-progress-icon-in-progress =
    .aria-label = Импорттау…
migration-wizard-progress-icon-completed =
    .aria-label = Аяқталды
migration-safari-password-import-header = Safari-ден парольдерді импорттау
migration-safari-password-import-steps-header = Safari парольдерін импорттау үшін:
migration-safari-password-import-step1 = Safari қолданбасында "Safari" мәзірін ашып, Баптаулар > Парольдер тармағына өтіңіз
migration-safari-password-import-step2 = <img data-l10n-name="safari-icon-3dots"/> батырмасын таңдап, "Барлық парольдерді экспорттау" опциясын таңдаңыз.
migration-safari-password-import-step3 = Парольдер файлын сақтау
migration-safari-password-import-step4 = Сақталған парольдер файлын таңдау үшін төмендегі "Файлды таңдау" батырмасын пайдаланыңыз
migration-safari-password-import-skip-button = Аттап кету
migration-safari-password-import-select-button = Файлды таңдау
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } бетбелгі
       *[other] { $quantity } бетбелгі
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } таңдамалы
       *[other] { $quantity } таңдамалы
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } пароль
       *[other] { $quantity } пароль
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Соңғы күннен бастап
       *[other] Соңғы { $maxAgeInDays } күннен бастап
    }
migration-wizard-progress-success-formdata = Формалар тарихы
migration-wizard-safari-permissions-sub-header = Safari бетбелгілері мен шолу тарихын импорттау үшін:
migration-wizard-safari-instructions-continue = "Жалғастыру" таңдаңыз
migration-wizard-safari-instructions-folder = Тізімнен Safari бумасын таңдап, "Ашу" басыңыз.
migration-wizard-safari-select-button = Файлды таңдау
