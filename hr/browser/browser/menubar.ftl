# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Usluge
menu-application-hide-this =
    .label = Sakrij { -brand-shorter-name }
menu-application-hide-other =
    .label = Sakrij ostale
menu-application-show-all =
    .label = Prikaži sve
menu-application-touch-bar =
    .label = Prilagodi traku dodira…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Izlaz
           *[other] Izlaz
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Zatvori { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Zatvori { -brand-shorter-name }
menu-about =
    .label = O { -brand-shorter-name }u
    .accesskey = O

## File Menu

menu-file =
    .label = Datoteka
    .accesskey = D
menu-file-new-tab =
    .label = Nova kartica
    .accesskey = t
menu-file-new-container-tab =
    .label = Nova kontejnerska kartica
    .accesskey = K
menu-file-new-window =
    .label = Novi prozor
    .accesskey = N
menu-file-new-private-window =
    .label = Novi privatni prozor
    .accesskey = p
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Otvori lokaciju…
menu-file-open-file =
    .label = Otvori datoteku …
    .accesskey = O
menu-file-close =
    .label = Zatvori
    .accesskey = Z
menu-file-close-window =
    .label = Zatvori prozor
    .accesskey = o
menu-file-save-page =
    .label = Spremi stranicu kao…
    .accesskey = a
menu-file-email-link =
    .label = Pošalji poveznicu e-poštom…
    .accesskey = e
menu-file-print-setup =
    .label = Postavke stranice …
    .accesskey = s
menu-file-print-preview =
    .label = Pregled ispisa
    .accesskey = s
menu-file-print =
    .label = Ispiši …
    .accesskey = p
menu-file-import-from-another-browser =
    .label = Uvoz iz drugog preglednika…
    .accesskey = U
menu-file-go-offline =
    .label = Izvanmrežni rad
    .accesskey = v

## Edit Menu

menu-edit =
    .label = Uredi
    .accesskey = e
menu-edit-find-on =
    .label = Pronađi na ovoj stranici …
    .accesskey = s
menu-edit-find-again =
    .label = Ponovo pronađi
    .accesskey = P
menu-edit-bidi-switch-text-direction =
    .label = Promijeni smjer teksta
    .accesskey = t

## View Menu

menu-view =
    .label = Pogled
    .accesskey = g
menu-view-toolbars-menu =
    .label = Alatne trake
    .accesskey = t
menu-view-customize-toolbar =
    .label = Prilagodi …
    .accesskey = l
menu-view-sidebar =
    .label = Bočna traka
    .accesskey = B
menu-view-bookmarks =
    .label = Zabilješke
menu-view-history-button =
    .label = Povijest
menu-view-synced-tabs-sidebar =
    .label = Sinkronizirane kartice
menu-view-full-zoom =
    .label = Zumiraj
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Uvećaj
    .accesskey = v
menu-view-full-zoom-reduce =
    .label = Umanji
    .accesskey = m
menu-view-full-zoom-actual-size =
    .label = Stvarna veličina
    .accesskey = a
menu-view-full-zoom-toggle =
    .label = Uvećaj samo tekst
    .accesskey = t
menu-view-page-style-menu =
    .label = Stil stranice
    .accesskey = S
menu-view-page-style-no-style =
    .label = Bez stila
    .accesskey = B
menu-view-page-basic-style =
    .label = Osnovni stil stranice
    .accesskey = O
menu-view-charset =
    .label = Kodiranje teksta
    .accesskey = k

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Koristi cjeloekranski prikaz
    .accesskey = c
menu-view-exit-full-screen =
    .label = Izađi iz cjeloekranskog prikaza
    .accesskey = c
menu-view-full-screen =
    .label = Cjeloekranski prikaz
    .accesskey = C

##

menu-view-show-all-tabs =
    .label = Prikaži sve kartice
    .accesskey = s
menu-view-bidi-switch-page-direction =
    .label = Promijeni smjer stranice
    .accesskey = s

## History Menu

menu-history =
    .label = Povijest
    .accesskey = s
menu-history-show-all-history =
    .label = Prikaži svu povijest
menu-history-clear-recent-history =
    .label = Izbriši nedavnu povijest …
menu-history-synced-tabs =
    .label = Sinkronizirane kartice
menu-history-restore-last-session =
    .label = Vrati prethodnu sesiju
menu-history-hidden-tabs =
    .label = Skrivene kartice
menu-history-undo-menu =
    .label = Nedavno zatvorene kartice
menu-history-undo-window-menu =
    .label = Nedavno zatvoreni prozori

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Zabilješke
    .accesskey = b
menu-bookmarks-show-all =
    .label = Prikaži sve zabilješke
menu-bookmark-this-page =
    .label = Zabilježi ovu stranicu
menu-bookmark-edit =
    .label = Uredi ovu zabilješku
menu-bookmarks-all-tabs =
    .label = Dodaj sve kartice u zabilješke …
menu-bookmarks-toolbar =
    .label = Alatna traka zabilješki
menu-bookmarks-other =
    .label = Druge zabilješke
menu-bookmarks-mobile =
    .label = Mobilne zabilješke

## Tools Menu

menu-tools =
    .label = Alati
    .accesskey = t
menu-tools-downloads =
    .label = Preuzimanja
    .accesskey = r
menu-tools-addons =
    .label = Dodaci
    .accesskey = a
menu-tools-fxa-sign-in =
    .label = Prijavi se u { -brand-product-name } …
    .accesskey = a
menu-tools-turn-on-sync =
    .label = Uključi { -sync-brand-short-name } …
    .accesskey = u
menu-tools-sync-now =
    .label = Sinkroniziraj sada
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Ponovno povezivanje na { -brand-product-name } …
    .accesskey = n
menu-tools-web-developer =
    .label = Web programer
    .accesskey = W
menu-tools-page-source =
    .label = Izvorni kod stranice
    .accesskey = o
menu-tools-page-info =
    .label = Informacije o stranici
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Mogućnosti
           *[other] Postavke
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] P
        }
menu-tools-layout-debugger =
    .label = Ispravljač grešaka rasporeda
    .accesskey = r

## Window Menu

menu-window-menu =
    .label = Prozor
menu-window-bring-all-to-front =
    .label = Postavi sve na vrh

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Pomoć
    .accesskey = P
menu-help-product =
    .label = Pomoć za { -brand-shorter-name }
    .accesskey = P
menu-help-show-tour =
    .label = Vodič za { -brand-shorter-name }
    .accesskey = o
menu-help-import-from-another-browser =
    .label = Uvoz iz drugog preglednika…
    .accesskey = l
menu-help-keyboard-shortcuts =
    .label = Tipkovnički prečaci
    .accesskey = k
menu-help-troubleshooting-info =
    .label = Rješavanje problema
    .accesskey = R
menu-help-feedback-page =
    .label = Pošalji povratne informacije …
    .accesskey = e
menu-help-safe-mode-without-addons =
    .label = Ponovo pokreni s deaktiviranim dodacima …
    .accesskey = v
menu-help-safe-mode-with-addons =
    .label = Ponovo pokreni s aktiviranim dodacima
    .accesskey = v
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Prijavi obmanjujuću stranicu…
    .accesskey = o
menu-help-not-deceptive =
    .label = Ovo nije obmanjujuća stranica…
    .accesskey = d
