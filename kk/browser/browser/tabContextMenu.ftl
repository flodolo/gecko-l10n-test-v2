# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Бетті қайта жүктеу
    .accesskey = й
select-all-tabs =
    .label = Барлық беттерді таңдау
    .accesskey = т
duplicate-tab =
    .label = Бетті қосарлау
    .accesskey = о
duplicate-tabs =
    .label = Беттерді қосарлау
    .accesskey = о
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Сол жақтан беттерді жабу
    .accesskey = л
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Оң жақтан беттерді жабу
    .accesskey = О
close-other-tabs =
    .label = Басқа беттерді жабу
    .accesskey = с
reload-tabs =
    .label = Беттерді қайта жүктеу
    .accesskey = й
pin-tab =
    .label = Бетті бекіту
    .accesskey = к
unpin-tab =
    .label = Бетті босату
    .accesskey = Б
pin-selected-tabs =
    .label = Беттерді бекіту
    .accesskey = к
unpin-selected-tabs =
    .label = Беттерді босату
    .accesskey = б
bookmark-selected-tabs =
    .label = Беттерді бетбелгілерге қосу…
    .accesskey = г
bookmark-tab =
    .label = Бетті бетбелгілерге қосу
    .accesskey = б
reopen-in-container =
    .label = Контейнерде қайтадан ашу
    .accesskey = а
tab-context-open-in-container =
    .label = Жаңа контейнерде ашу
    .accesskey = е
move-to-start =
    .label = Басына жылжыту
    .accesskey = с
move-to-end =
    .label = Соңына жылжыту
    .accesskey = н
move-to-new-window =
    .label = Жаңа терезеге жылжыту
    .accesskey = е
tab-context-close-multiple-tabs =
    .label = Бірнеше бетті жабу
    .accesskey = ш
tab-context-share-url =
    .label = Бөлісу
    .accesskey = л
tab-context-share-more =
    .label = Көбірек…

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-undo-close-tabs =
    .label =
        { $tabCount ->
            [1] Жабылған бетті қайтару
           *[other] Жабылған беттерді қайтару
        }
    .accesskey = й
close-tab =
    .label = Бетті жабу
    .accesskey = Б
close-tabs =
    .label = Беттерді жабу
    .accesskey = б
move-tabs =
    .label = Беттерді жылжыту
    .accesskey = ы
move-tab =
    .label = Бетті жылжыту
    .accesskey = ы
tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Жабылған бетті қайта ашу
           *[other] Жабылған беттерді қайта ашу
        }
    .accesskey = й
tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Бетті жабу
           *[other] Беттерді жабу
        }
    .accesskey = ж
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Бетті жылжыту
           *[other] Беттерді жылжыту
        }
    .accesskey = ы
