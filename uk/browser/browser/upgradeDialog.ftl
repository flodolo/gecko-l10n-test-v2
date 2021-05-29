# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Привітайте новий { -brand-short-name }
upgrade-dialog-new-subtitle = Створений для вдосконалення та пришвидшення вашої роботи
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = Розпочніть, зробивши <span data-l10n-name="zap">{ -brand-short-name }</span> на відстані одного натиску кнопки
upgrade-dialog-new-item-menu-title = Оптимізована панель інструментів та елементи меню
upgrade-dialog-new-item-menu-description = Визначте пріоритети важливих речей, щоб знайти те, що вам потрібно.
upgrade-dialog-new-item-tabs-title = Сучасні вкладки
upgrade-dialog-new-item-tabs-description = Зручне подання інформації для зосередження та простої навігації.
upgrade-dialog-new-item-icons-title = Оновлені піктограми та зрозуміліші повідомлення
upgrade-dialog-new-item-icons-description = Простіша взаємодія з необхідними інструментами
upgrade-dialog-new-primary-primary-button = Зробити { -brand-short-name } моїм основним браузером
    .title = Встановлює { -brand-short-name } типовим браузером і закріплює його на панелі завдань
upgrade-dialog-new-primary-default-button = Зробити { -brand-short-name } моїм типовим браузером
upgrade-dialog-new-primary-pin-button = Закріпити { -brand-short-name } на панелі завдань
upgrade-dialog-new-primary-pin-alt-button = Закріпити на панелі завдань
upgrade-dialog-new-primary-theme-button = Обрати тему
upgrade-dialog-new-secondary-button = Не зараз
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Гаразд, зрозуміло!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Додати { -brand-short-name } у Док
       *[other] Закріпити { -brand-short-name } на панелі завдань
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Отримайте легкий доступ до найновішого { -brand-short-name }.
       *[other] Тримайте під рукою найновіший { -brand-short-name }.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Додати у док
       *[other] Закріпити на панелі завдань
    }
upgrade-dialog-pin-secondary-button = Не зараз

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title = Зробити { -brand-short-name } вашим типовим браузером?
upgrade-dialog-default-subtitle = Отримайте швидкість, безпеку та приватність завжди під час перегляду.
upgrade-dialog-default-primary-button = Встановити типовим браузером
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Зробити { -brand-short-name } типовим
upgrade-dialog-default-subtitle-2 = Увімкніть автопілот швидкості, безпеки та приватності.
upgrade-dialog-default-primary-button-2 = Зробити типовим браузером
upgrade-dialog-default-secondary-button = Не зараз

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Розпочніть роботу
    з оновленою темою
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Розпочніть роботу начисто зі свіжою темою
upgrade-dialog-theme-system = Системна тема
    .title = Використовувати тему операційної системи для кнопок, меню та вікон
upgrade-dialog-theme-light = Світла
    .title = Використовувати світлу тему для кнопок, меню та вікон
upgrade-dialog-theme-dark = Темна
    .title = Використовувати темну тему для кнопок, меню та вікон
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Використовувати динамічну, кольорову тему для кнопок, меню та вікон
upgrade-dialog-theme-keep = Зберегти попередню
    .title = Використовувати тему, що була встановлена до оновлення { -brand-short-name }
upgrade-dialog-theme-primary-button = Зберегти тему
upgrade-dialog-theme-secondary-button = Не зараз
