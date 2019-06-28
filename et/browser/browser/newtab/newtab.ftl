# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Uus kaart
newtab-settings-button =
    .title = Kohanda uue kaardi lehte

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Otsi
    .aria-label = Otsi
newtab-search-box-search-the-web-text = Otsi veebist
newtab-search-box-search-the-web-input =
    .placeholder = Otsi veebist
    .title = Otsi veebist
    .aria-label = Otsi veebist

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Lisa otsingumootor
newtab-topsites-image-url-label = Kohandatud pildi URL
newtab-topsites-use-image-link = Kasuta kohandatud pilti…
newtab-topsites-image-validation = Pildi laadimine ebaõnnestus. Proovi teistsugust URLi.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-delete-history-button = Kustuta ajaloost
newtab-topsites-preview-button = Eelvaade

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Kas oled kindel, et soovid ajaloost kõik selle lehe kohta käivad kirjed kustutada?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Seda tegevust pole võimalik tagasi võtta.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Ava menüü
    .aria-label = Ava menüü
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Muuda seda saiti
    .aria-label = Muuda seda saiti

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Muuda
newtab-menu-open-new-window = Ava uues aknas
newtab-menu-open-new-private-window = Ava uues privaatses aknas
newtab-menu-dismiss = Peida
newtab-menu-pin = Kinnita
newtab-menu-unpin = Eemalda kohakinnitus
newtab-menu-delete-history = Kustuta ajaloost
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Eemalda järjehoidja
# Bookmark is a verb here.
newtab-menu-bookmark = Lisa järjehoidjatesse

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Külastatud
newtab-label-bookmarked = Järjehoidjatest

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-manage-webext = Halda laiendust
newtab-section-menu-add-search-engine = Lisa otsingumootor

## Section Headers.

newtab-section-header-topsites = Top saidid
newtab-section-header-highlights = Esiletõstetud
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } soovitab

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Alusta veebilehitsemist ja me näitame siin häid artikleid, videoid ja muid lehti, mida hiljuti külastasid või järjehoidjatesse lisasid.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Vaata hiljem uuesti, et näha parimaid postitusi teenusepakkujalt { $provider }. Ei suuda oodata? Vali populaarne teema, et leida veel suurepärast sisu internetist.

## Pocket Content Section.

newtab-pocket-more-recommendations = Rohkem soovitusi
newtab-pocket-how-it-works = Kuidas see töötab?
newtab-pocket-cta-button = Hangi { -pocket-brand-name }
newtab-pocket-cta-text = Salvesta oma lemmiklood { -pocket-brand-name }isse.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

