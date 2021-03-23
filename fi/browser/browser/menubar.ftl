# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Palvelut
menu-application-hide-this =
    .label = Kätke { -brand-shorter-name }
menu-application-hide-other =
    .label = Kätke muut
menu-application-show-all =
    .label = Näytä kaikki
menu-application-touch-bar =
    .label = Muokkaa Touch Baria…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Sulje
           *[other] Sulje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] S
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Sulje { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Sulje { -brand-shorter-name }
menu-about =
    .label = Tietoja: { -brand-shorter-name }
    .accesskey = T

## File Menu

menu-file =
    .label = Tiedosto
    .accesskey = T
menu-file-new-tab =
    .label = Uusi välilehti
    .accesskey = v
menu-file-new-container-tab =
    .label = Uusi eristetty välilehti
    .accesskey = l
menu-file-new-window =
    .label = Uusi ikkuna
    .accesskey = U
menu-file-new-private-window =
    .label = Uusi yksityinen ikkuna
    .accesskey = y
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Avaa kohde…
menu-file-open-file =
    .label = Avaa tiedosto…
    .accesskey = d
menu-file-close =
    .label = Sulje
    .accesskey = S
menu-file-close-window =
    .label = Sulje ikkuna
    .accesskey = i
menu-file-save-page =
    .label = Tallenna sivu nimellä…
    .accesskey = n
menu-file-email-link =
    .label = Lähetä linkki…
    .accesskey = L
menu-file-print-setup =
    .label = Sivun asetukset…
    .accesskey = e
menu-file-print-preview =
    .label = Tulostuksen esikatselu
    .accesskey = k
menu-file-print =
    .label = Tulosta…
    .accesskey = o
menu-file-import-from-another-browser =
    .label = Tuo toisesta selaimesta…
    .accesskey = T
menu-file-go-offline =
    .label = Työskentele yhteydettömässä tilassa
    .accesskey = y

## Edit Menu

menu-edit =
    .label = Muokkaa
    .accesskey = M
menu-edit-find-on =
    .label = Etsi tältä sivulta…
    .accesskey = E
menu-edit-find-in-page =
    .label = Etsi sivulta…
    .accesskey = E
menu-edit-find-again =
    .label = Etsi seuraava
    .accesskey = s
menu-edit-bidi-switch-text-direction =
    .label = Vaihda tekstin suuntaa
    .accesskey = a

## View Menu

menu-view =
    .label = Näytä
    .accesskey = N
menu-view-toolbars-menu =
    .label = Työkalupalkit
    .accesskey = T
menu-view-customize-toolbar =
    .label = Muokkaa…
    .accesskey = M
menu-view-customize-toolbar2 =
    .label = Muokkaa työkalupalkkia…
    .accesskey = M
menu-view-sidebar =
    .label = Sivupaneeli
    .accesskey = p
menu-view-bookmarks =
    .label = Kirjanmerkit
menu-view-history-button =
    .label = Sivuhistoria
menu-view-synced-tabs-sidebar =
    .label = Synkronoidut välilehdet
menu-view-full-zoom =
    .label = Sivun suurennus
    .accesskey = S
menu-view-full-zoom-enlarge =
    .label = Suurenna
    .accesskey = S
menu-view-full-zoom-reduce =
    .label = Pienennä
    .accesskey = P
menu-view-full-zoom-actual-size =
    .label = Todellinen koko
    .accesskey = T
menu-view-full-zoom-toggle =
    .label = Muuta vain tekstin kokoa
    .accesskey = M
menu-view-page-style-menu =
    .label = Sivun tyylit
    .accesskey = v
menu-view-page-style-no-style =
    .label = Ei tyylimäärittelyjä
    .accesskey = E
menu-view-page-basic-style =
    .label = Oletustyyli
    .accesskey = O
menu-view-charset =
    .label = Merkistökoodaus
    .accesskey = M

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Siirry kokoruututilaan
    .accesskey = S
menu-view-exit-full-screen =
    .label = Poistu kokoruututilasta
    .accesskey = P
menu-view-full-screen =
    .label = Kokoruututila
    .accesskey = K

##

menu-view-show-all-tabs =
    .label = Näytä kaikki välilehdet
    .accesskey = N
menu-view-bidi-switch-page-direction =
    .label = Vaihda sivun suuntaa
    .accesskey = V

## History Menu

menu-history =
    .label = Sivuhistoria
    .accesskey = S
menu-history-show-all-history =
    .label = Näytä sivuhistoria
menu-history-clear-recent-history =
    .label = Poista historiatietoja…
menu-history-synced-tabs =
    .label = Synkronoidut välilehdet
menu-history-restore-last-session =
    .label = Palauta edellinen istunto
menu-history-hidden-tabs =
    .label = Piilotetut välilehdet
menu-history-undo-menu =
    .label = Suljetut välilehdet
menu-history-undo-window-menu =
    .label = Suljetut ikkunat
menu-history-reopen-all-tabs = Avaa uudelleen kaikki välilehdet
menu-history-reopen-all-windows = Avaa uudelleen kaikki ikkunat

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Kirjanmerkit
    .accesskey = K
menu-bookmarks-show-all =
    .label = Näytä kaikki kirjanmerkit
menu-bookmark-this-page =
    .label = Lisää sivu kirjanmerkkeihin
menu-bookmark-current-tab =
    .label = Lisää nykyinen välilehti kirjanmerkkeihin
menu-bookmark-edit =
    .label = Muokkaa kirjanmerkkiä
menu-bookmarks-all-tabs =
    .label = Lisää kaikki välilehdet kirjanmerkkeihin…
menu-bookmarks-toolbar =
    .label = Kirjanmerkkipalkki
menu-bookmarks-other =
    .label = Muut kirjanmerkit
menu-bookmarks-mobile =
    .label = Kannettavan laitteen kirjanmerkit

## Tools Menu

menu-tools =
    .label = Työkalut
    .accesskey = y
menu-tools-downloads =
    .label = Lataukset
    .accesskey = L
menu-tools-addons =
    .label = Lisäosat
    .accesskey = o
menu-tools-fxa-sign-in =
    .label = Kirjaudu { -brand-product-name }iin…
    .accesskey = K
menu-tools-addons-and-themes =
    .label = Lisäosat ja teemat
    .accesskey = L
menu-tools-fxa-sign-in2 =
    .label = Kirjaudu sisään
    .accesskey = K
menu-tools-turn-on-sync =
    .label = Ota { -sync-brand-short-name } käyttöön…
    .accesskey = O
menu-tools-sync-now =
    .label = Synkronoi
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Yhdistä uudestaan { -brand-product-name }iin…
    .accesskey = Y
menu-tools-web-developer =
    .label = Web-työkalut (englanninkielisiä)
    .accesskey = W
menu-tools-page-source =
    .label = Sivun lähdekoodi
    .accesskey = n
menu-tools-page-info =
    .label = Tietoja sivusta
    .accesskey = T
menu-settings =
    .label = Asetukset
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] S
        }
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Asetukset
           *[other] Asetukset
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
menu-tools-layout-debugger =
    .label = Layout Debugger
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Ikkuna
menu-window-bring-all-to-front =
    .label = Näytä kaikki

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Ohje
    .accesskey = O
menu-help-product =
    .label =
        { -brand-shorter-name.case-status ->
            [with-cases] { -brand-shorter-name(case: "genitive") } ohje
           *[no-cases] Ohjelman ohje
        }
    .accesskey = o
menu-help-show-tour =
    .label =
        { -brand-shorter-name.case-status ->
            [with-cases] { -brand-shorter-name(case: "genitive") } esittely
           *[no-cases] Ohjelman esittely
        }
    .accesskey = e
menu-help-import-from-another-browser =
    .label = Tuo toisesta selaimesta…
    .accesskey = s
menu-help-keyboard-shortcuts =
    .label = Näppäinkomennot
    .accesskey = N
menu-get-help =
    .label = Etsi ohjeita
    .accesskey = h
menu-help-troubleshooting-info =
    .label = Tietoja ongelmatilanteisiin
    .accesskey = T
menu-help-taskmanager =
    .label = Tehtävienhallinta
menu-help-report-site-issue =
    .label = Ilmoita sivuston ongelmasta…
menu-help-feedback-page =
    .label = Anna palautetta…
    .accesskey = A
menu-help-safe-mode-without-addons =
    .label = Käynnistä uudelleen ilman lisäosia…
    .accesskey = K
menu-help-safe-mode-with-addons =
    .label = Käynnistä uudelleen lisäosat päällä
    .accesskey = K
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Ilmoita petollinen sivusto…
    .accesskey = p
menu-help-not-deceptive =
    .label = Tämä ei ole petollinen sivusto…
    .accesskey = p
