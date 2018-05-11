# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Seznami za zavračanje
    .style = width: 50em
blocklist-desc = Izberite, kateri seznam naj { -brand-short-name } uporablja za zavračanje elementov, ki bi lahko sledili vašim aktivnostim na spletu.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Seznam
blocklist-button-cancel =
    .label = Prekliči
    .accesskey = P
blocklist-button-ok =
    .label = Shrani spremembe
    .accesskey = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Osnovna zaščita Disconnect.me (Priporočeno).
blocklist-item-moz-std-desc = Dovoli nekaj sledilcev, da bo spletna stran delovala pravilno.
blocklist-item-moz-full-name = Stroga zaščita Disconnect.me.
blocklist-item-moz-full-desc = Zavrača znane sledilce. Nekatere spletne strani morda ne bodo delovale pravilno.
