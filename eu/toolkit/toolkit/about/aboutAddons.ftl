# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Gehigarrien kudeatzailea
search-header =
    .placeholder = Bilatu addons.mozilla.org gunean
    .searchbuttonlabel = Bilaketa
search-header-shortcut =
    .key = f
loading-label =
    .value = Kargatzen…
list-empty-installed =
    .value = Ez daukazu mota honetako gehigarririk instalatuta
list-empty-available-updates =
    .value = Ez da eguneraketarik aurkitu
list-empty-recent-updates =
    .value = Azkenaldian ez duzu gehigarririk eguneratu
list-empty-find-updates =
    .label = Bilatu eguneraketak
list-empty-button =
    .label = Gehigarriei buruzko argibide gehiago
install-addon-from-file =
    .label = Instalatu gehigarria fitxategitik…
    .accesskey = I
help-button = Gehigarrien laguntza
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } aukerak
       *[other] { -brand-short-name } hobespenak
    }
tools-menu =
    .tooltiptext = Tresnak gehigarri guztientzat
show-unsigned-extensions-button =
    .label = Zenbait gehigarri ezin izan dira egiaztatu
show-all-extensions-button =
    .label = Erakutsi gehigarri guztiak
debug-addons =
    .label = Araztu gehigarriak
    .accesskey = z
cmd-show-details =
    .label = Erakutsi informazio gehiago
    .accesskey = E
cmd-find-updates =
    .label = Bilatu eguneraketak
    .accesskey = B
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Aukerak
           *[other] Hobespenak
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] H
        }
cmd-enable-theme =
    .label = Jantzi itxura
    .accesskey = J
cmd-disable-theme =
    .label = Erantzi itxura
    .accesskey = E
cmd-install-addon =
    .label = Instalatu
    .accesskey = I
cmd-contribute =
    .label = Lagundu
    .accesskey = L
    .tooltiptext = Lagundu gehigarri honen garapenean
discover-title = Zer dira gehigarriak?
discover-description = { -brand-short-name } aparteko funtzionaltasun edo estiloarekin pertsonalizatzeko aplikazioak dira gehigarriak. Proba ezazu denbora aurrezteko alboko barra bat, eguraldiaren jakinarazlea edo { -brand-short-name }(r)en itxura zeure egiteko itxura bat.
discover-footer = Internetera konektatuta zaudenean, panel honetan gehigarri on eta ezagunenetako batzuk agertuko dira proba ditzazun.
detail-version =
    .label = Bertsioa
detail-last-updated =
    .label = Azken eguneraketa
detail-contributions-description = Ekarpen txiki bat eginda garapenerako laguntza eskatzen dizu gehigarri honen garatzaileak.
detail-update-type =
    .value = Eguneraketa automatikoak
detail-update-default =
    .label = Lehenetsia
    .tooltiptext = Instalatu eguneraketak automatikoki lehenetsia bada soilik
detail-update-automatic =
    .label = Aktibatuta
    .tooltiptext = Instalatu eguneraketak automatikoki
detail-update-manual =
    .label = Desaktibatuta
    .tooltiptext = Ez instalatu eguneraketak automatikoki
detail-home =
    .label = Webgunea
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Gehigarriaren profila
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Bilatu eguneraketak
    .accesskey = B
    .tooltiptext = Bilatu gehigarri honen eguneraketak
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Aukerak
           *[other] Hobespenak
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] H
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Aldatu gehigarri honen aukerak
           *[other] Aldatu gehigarri honen hobespenak
        }
detail-rating =
    .value = Puntuazioa
addon-restart-now =
    .label = Berrabiarazi orain
disabled-unsigned-heading =
    .value = Zenbait gehigarri desgaitu egin dira
disabled-unsigned-description = Ondorengo gehigarriak ez dira egiaztatu { -brand-short-name }(r)ekin erabilgarriak diren. <label data-l10n-name="find-addons">Ordezko gehigarriak bilatu</label> edo garatzaileari egiaztapena burutzeko eska diezaiokezu.
disabled-unsigned-learn-more = Zure lineako jarduera seguru mantentzeko gure esfortzuei buruzko argibide gehiago.
disabled-unsigned-devinfo = Gehigarriak egiaztatu nahi dituzten garatzaileek gure <label data-l10n-name="learn-more">eskuliburua</label> irakurtzen jarrai dezakete.
plugin-deprecation-description = Zerbait falta da? { -brand-short-name }(e)k ez ditu dagoeneko zenbait plugin onartzen. <label data-l10n-name="learn-more">Argibide gehiago.</label>
legacy-warning-show-legacy = Erakutsi legatu-hedapenak
legacy-extensions =
    .value = Legatu-hedapenak
legacy-extensions-description = Hedapen hauek ez dira { -brand-short-name }(r)en gutxieneko kalitatera heltzen eta desaktibatu egin dira. <label data-l10n-name="legacy-learn-more">Gehigarrien aldaketei buruzko argibide gehiago</label>
extensions-view-discover =
    .name = Eskuratu gehigarriak
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Azken eguneraketak
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Eguneraketak eskura
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Modu seguruak gehigarri guztiak desgaitu ditu.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Gehigarrien bateragarritasuna egiaztatzea desgaituta dago. Gehigarri bateraezinak izan ditzakezu.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Gaitu
    .tooltiptext = Gaitu gehigarrien bateragarritasuna egiaztatzea
extensions-warning-update-security-label =
    .value = Gehigarrien eguneraketa-segurtasuna egiaztatzea desgaituta dago. Eguneraketek arriskuan jar zaitzakete.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Gaitu
    .tooltiptext = Gaitu gehigarrien eguneraketa-segurtasuna egiaztatzea

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Bilatu eguneraketak
    .accesskey = B
extensions-updates-view-updates =
    .label = Ikusi azken eguneraketak
    .accesskey = I

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Eguneratu gehigarriak automatikoki
    .accesskey = g

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Berrezarri gehigarri guztiak automatikoki egunera daitezen
    .accesskey = B
extensions-updates-reset-updates-to-manual =
    .label = Berrezarri gehigarri guztiak eskuz egunera daitezen
    .accesskey = B

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Gehigarriak eguneratzen
extensions-updates-installed =
    .value = Gehigarriak eguneratu egin dira.
extensions-updates-downloaded =
    .value = Gehigarrien eguneraketak deskargatu egin dira.
extensions-updates-restart =
    .label = Berrabiarazi orain instalazioa osatzeko
extensions-updates-none-found =
    .value = Ez da eguneraketarik aurkitu
extensions-updates-manual-updates-found =
    .label = Ikusi eskura dauden eguneraketak
extensions-updates-update-selected =
    .label = Instalatu eguneraketak
    .tooltiptext = Instalatu zerrenda honetan eskura dauden eguneraketak
