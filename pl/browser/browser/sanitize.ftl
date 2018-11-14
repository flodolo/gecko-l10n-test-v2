# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-value-last-hour =
    .label = ostatnia godzina
clear-time-duration-value-last-2-hours =
    .label = ostatnie dwie godziny
clear-time-duration-value-last-4-hours =
    .label = ostatnie cztery godziny
clear-time-duration-value-today =
    .label = dzisiaj
clear-time-duration-value-everything =
    .label = wszystko
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

item-cookies =
    .label = Ciasteczka
    .accesskey = C
item-active-logins =
    .label = Aktywne zalogowania
    .accesskey = A
window-close =
    .key = w
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Cała historia zostanie wyczyszczona.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Wszystkie zaznaczone elementy zostaną wyczyszczone.
