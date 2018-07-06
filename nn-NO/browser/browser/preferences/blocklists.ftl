# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Blokkeringslister
    .style = width: 55em
blocklist-desc = Du kan velje kva for lister { -brand-short-name } skal bruke for å blokkere web-element som kan spore nettlesaraktiviteten din.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Liste
blocklist-button-cancel =
    .label = Avbryt
    .accesskey = A
blocklist-button-ok =
    .label = Lagre endringar
    .accesskey = L
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me enkelt vern (Tilrådd).
blocklist-item-moz-std-desc = Tillèt nokre sporfølgjarar slik at nettsider fungerer rett.
blocklist-item-moz-full-name = Disconnect.me strengt vern.
blocklist-item-moz-full-desc = Blokkerer kjende sporfølgjarar. Nokre nettsider vil kanskje ikkje fungere skikkeleg.
