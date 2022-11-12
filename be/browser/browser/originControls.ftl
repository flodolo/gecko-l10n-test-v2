# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Пашырэнне не можа чытаць і змяняць звесткі
origin-controls-options =
    .label = Пашырэнне можа чытаць і змяняць звесткі:
origin-controls-option-all-domains =
    .label = На ўсіх сайтах
origin-controls-option-when-clicked =
    .label = Толькі па націсканні
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Заўсёды дазваляць на { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Немагчыма чытаць і змяняць звесткі на гэтым сайце
origin-controls-state-always-on = Заўсёды можна чытаць і змяняць звесткі на гэтым сайце
origin-controls-state-when-clicked = Для чытання і змянення звестак неабходны дазвол
origin-controls-state-hover-run-visit-only = Выканаць толькі для гэтага візіту
