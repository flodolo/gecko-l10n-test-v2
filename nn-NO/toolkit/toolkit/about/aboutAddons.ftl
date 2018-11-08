# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Handter tillegg
search-header =
    .placeholder = Søk på addons.mozilla.org
    .searchbuttonlabel = Søk
search-header-shortcut =
    .key = f
loading-label =
    .value = Lastar…
list-empty-installed =
    .value = Du har ingen tillegg av denne typen installerte
list-empty-available-updates =
    .value = Ingen oppdateringar funne
list-empty-recent-updates =
    .value = Du har ikkje nyleg oppdatert tillegga
list-empty-find-updates =
    .label = Sjå etter oppdateringar
list-empty-button =
    .label = Les meir om tillegg
install-addon-from-file =
    .label = Installer tillegg frå ei fil…
    .accesskey = I
help-button = Brukarstøtte for tillegg
preferences =
    { PLATFORM() ->
        [windows] Innstillingar for { -brand-short-name }
       *[other] Innstillingar for { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Verktøy for alle tillegg
show-unsigned-extensions-button =
    .label = Nokre utvidingar kunne ikkje stadfestast
show-all-extensions-button =
    .label = Vis alle utvidingar
debug-addons =
    .label = Feilsøk tillegg
    .accesskey = D
cmd-show-details =
    .label = Vis meir informasjon
    .accesskey = V
cmd-find-updates =
    .label = Sjå etter oppdateringar
    .accesskey = S
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Innstillingar
           *[other] Innstillingar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
cmd-enable-theme =
    .label = Bruk temaet
    .accesskey = B
cmd-disable-theme =
    .label = Slutt å bruke temaet
    .accesskey = b
cmd-install-addon =
    .label = Installer
    .accesskey = I
cmd-contribute =
    .label = Ver med
    .accesskey = V
    .tooltiptext = Bidra til utviklinga av dette tillegget
discover-title = Kva er tillegg?
discover-description = Tillegg er program som lèt deg tilpasse { -brand-short-name } med ekstra funksjonalitet eller stil. Prøv ein sidestolpe som sparar deg tid, vêrvarsling, eller eit tema som gjer { -brand-short-name } din.
discover-footer = Når du er kopla til nettet vil dette vindauge innehalde nokre av dei beste og mest populære utvidingane som du kan teste.
detail-version =
    .label = Version
detail-last-updated =
    .label = Sist oppdatert
detail-contributions-description = Utviklaren av dette tillegget ber om at du hjelper til med å støtte vidare utvikling ved å gje eit lite bidrag.
detail-update-type =
    .value = Automatiske oppdateringar
detail-update-default =
    .label = Standard
    .tooltiptext = Installer oppdateringar automatisk berre om det er standard
detail-update-automatic =
    .label = på
    .tooltiptext = Installer oppdateringar automatisk
detail-update-manual =
    .label = Av
    .tooltiptext = Ikkje installer oppdateringar automatisk
detail-home =
    .label = Heimeside
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Tilleggsprofil
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Sjå etter oppdateringar
    .accesskey = S
    .tooltiptext = Ser etter oppdateringar for dette tillegget
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Innstillingar
           *[other] Innstillingar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Endre innstillingane for dette tillegget
           *[other] Endre innstillingane for dette tillegget
        }
detail-rating =
    .value = Vurdering
addon-restart-now =
    .label = Start på nytt no
disabled-unsigned-heading =
    .value = Nokre tillegg er slått av
disabled-unsigned-description = Desse utvidingane har ikkje blitt kontrollert for bruk i { -brand-short-name }. Du kan <label data-l10n-name="find-addons">finne erstatningar</label> eller spørje utviklaren om å få dei stadfesta.
disabled-unsigned-learn-more = Les meir om tiltaka våre for å halde deg trygg på nettet.
disabled-unsigned-devinfo = Utviklarar som er interesserte i å få utvidingane sine stadfesta kan fortsetje ved å lese <label data-l10n-name="learn-more">manualen vår</label>.
plugin-deprecation-description = Saknar du noko? Nokre programtillegg er ikkje lenger støtta av { -brand-short-name }. <label data-l10n-name="learn-more">Les meir.</label>
legacy-warning-show-legacy = Vis forelda utvidingar
legacy-extensions =
    .value = Forelda utvidingar
legacy-extensions-description = Desse utvidingane oppfyller ikkje gjeldande standardar i { -brand-short-name } og er difor slått av. <label data-l10n-name="legacy-learn-more">Les meir om endringar av tillegg</label>
extensions-view-discover =
    .name = Last ned tillegg
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Nyleg oppdatert
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Tilgjengelege oppdateringar
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Alle tillegg er avslegne av trygg-modus.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Kompatiblitetskonroll er avslegen. Du har kanskje ikkje-kompatible tillegg.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Slå på
    .tooltiptext = Slå på kompatibilitetskontroll
extensions-warning-update-security-label =
    .value = Tryggingskontroll av tilleggsoppdateringar er slått av. Du er sårbar for skadelege oppdateringar.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Slå på
    .tooltiptext = Slå på tryggingskontroll av tilleggsoppdateringar

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Sjå etter oppdateringar no
    .accesskey = S
extensions-updates-view-updates =
    .label = Vis nyleg oppdaterte
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Oppdater tillegga automatisk
    .accesskey = O

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Tilbakestill alle tillegga til å oppdatere automatisk
    .accesskey = T
extensions-updates-reset-updates-to-manual =
    .label = Tilbakestill alle tillegga til å oppdatere manuelt
    .accesskey = T

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Oppdaterer tillegga
extensions-updates-installed =
    .value = Tillegga dine er oppdaterte.
extensions-updates-downloaded =
    .value = Oppdateringar for tillegga dine er lasta ned.
extensions-updates-restart =
    .label = Start på nytt no for å fullføre installeringa
extensions-updates-none-found =
    .value = Fann ingen oppdateringar
extensions-updates-manual-updates-found =
    .label = Vis tilgjengelege oppdateringar
extensions-updates-update-selected =
    .label = Installer oppdateringane
    .tooltiptext = Installer tilgjengelege oppdateringar i denne lista
