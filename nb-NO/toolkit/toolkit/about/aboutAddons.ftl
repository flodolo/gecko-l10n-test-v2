# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Utvidelser
search-header =
    .placeholder = Søk på addons.mozilla.org
    .searchbuttonlabel = Søk
search-header-shortcut =
    .key = f
loading-label =
    .value = Laster …
list-empty-installed =
    .value = Du har ikke installert noen utvidelser av denne typen
list-empty-available-updates =
    .value = Ingen oppdateringer funnet
list-empty-recent-updates =
    .value = Du har ikke nylig oppdatert noen utvidelser
list-empty-find-updates =
    .label = Søk etter oppdateringer
list-empty-button =
    .label = Les mer om utvidelser
install-addon-from-file =
    .label = Installer utvidelse fra fil …
    .accesskey = I
help-button = Brukerstøtte for utvidelser
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name }-innstillinger
       *[other] { -brand-short-name }-innstillinger
    }
tools-menu =
    .tooltiptext = Verktøy for alle utvidelser
show-unsigned-extensions-button =
    .label = Noen utvidelser kunne ikke bli kontrollert
show-all-extensions-button =
    .label = Vis alle utvidelser
debug-addons =
    .label = Debug-utvidelser
    .accesskey = D
cmd-show-details =
    .label = Vis detaljer
    .accesskey = V
cmd-find-updates =
    .label = Søk etter oppdateringer
    .accesskey = S
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Innstillinger
           *[other] Innstillinger
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
cmd-enable-theme =
    .label = Bruk tema
    .accesskey = B
cmd-disable-theme =
    .label = Slutt å bruke tema
    .accesskey = b
cmd-install-addon =
    .label = Installer
    .accesskey = I
cmd-contribute =
    .label = Bidra
    .accesskey = B
    .tooltiptext = Bidra til utviklingen av denne utvidelsen
discover-title = Hva er utvidelser?
discover-description = Utvidelser er programmer som lar deg tilpasse { -brand-short-name } med ekstra funksjonalitet eller annen stil. Prøv en sidestolpe som sparer deg tid, værvarsling, eller et tema som får { -brand-short-name } til å se ut akkurat som din.
discover-footer = Når du er koblet til nettet vil dette vinduet inneholde noen av de beste og mest populære utvidelsene som du kan prøve ut.
detail-version =
    .label = Versjon
detail-last-updated =
    .label = Sist oppdatert
detail-contributions-description = Utvikleren av denne utvidelsen ber om at du hjelper å støtte videre utvikling ved å gjøre en liten donasjon.
detail-update-type =
    .value = Automatiske oppdateringer
detail-update-default =
    .label = Standard
    .tooltiptext = Installer oppdateringer automatisk bare hvis det er standard oppførsel
detail-update-automatic =
    .label = På
    .tooltiptext = Automatisk installer utvidelser
detail-update-manual =
    .label = Av
    .tooltiptext = Ikke automatisk installer oppdateringer
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Kjør i private vindu
detail-private-browsing-description = Utvidelser vil fungere i private vindu, og få tilgang til dine aktiviteter på nettet. <label data-l10n-name="detail-private-browsing-learn-more">Les mer</label>
detail-private-browsing-on =
    .label = Tillat
    .tooltiptext = Tillat i privat nettlesing
detail-private-browsing-off =
    .label = Tillat ikke
    .tooltiptext = Tillat ikke i privat nettlesing
detail-home =
    .label = Hjemmeside
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Utvidelsesprofil
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Søk etter oppdateringer
    .accesskey = S
    .tooltiptext = Søker etter oppdateringer til denne utvidelsen
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Innstillinger
           *[other] Innstillinger
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Endre denne utvidelsens innstillinger
           *[other] Endre denne utvidelsens innstillinger
        }
detail-rating =
    .value = Vurdering
addon-restart-now =
    .label = Start på nytt nå
disabled-unsigned-heading =
    .value = Noen utvidelser har blitt avslått
disabled-unsigned-description = Disse utvidelsene har ikke blitt kontrollert for bruk i { -brand-short-name }. Du kan <label data-l10n-name="find-addons">finne erstatninger</label> eller spørre utvikleren om å få de bekreftet.
disabled-unsigned-learn-more = Les mer om våre tiltak for å holde deg trygg på nettet.
disabled-unsigned-devinfo = Utviklere som er interessert i å få sine utvidelser bekreftet kan fortsette ved å lese vår <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Savner du noe? Noen programtillegg støttes ikke lenger av { -brand-short-name }. <label data-l10n-name="learn-more">Les mer</label>
legacy-warning-show-legacy = Vis foreldete utvidelser
legacy-extensions =
    .value = Foreldete utvidelser
legacy-extensions-description = Disse utvidelsene oppfyller ikke gjeldende standarder i { -brand-short-name } og er derfor slått av. <label data-l10n-name="legacy-learn-more">Les mer om endringer av utvidelser</label>
private-browsing-description2 =
    { -brand-short-name } endrer hvordan utvidelser fungerer i privat nettlesingsmodus. Eventuelle nye utvidelser du legger til i
    { -brand-short-name } kjøres ikke som standard i private vinduer, med mindre du tillater det i innstillingene.
    Utvidelsen vil ikke fungere under privat nettlesing, og vil ikke ha tilgang til dine aktiviteter på nettet.
    Vi har gjort denne endringen for å holde privat nettlesing privat.
    <label data-l10n-name="private-browsing-learn-more">Les om hvordan du administrerer utvidelsesinnstillinger.</label>
extensions-view-discover =
    .name = Last ned utvidelser
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Nylig oppdatert
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Tilgjengelige oppdateringer
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Alle utvidelser er avslått av sikker modus.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Kompatibilitetskontroll er avslått. Du har kanskje ukompatible utvidelser.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Slå på
    .tooltiptext = Slå på kompatibilitetskontroll
extensions-warning-update-security-label =
    .value = Sikkerhetskontroll av utvidelsesoppdateringer er avslått. Sikkerheten din kan bli satt i fare av oppdateringer.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Slå på
    .tooltiptext = Slå på sikkerhetskontroll av utvidelsesoppdateringer

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Søk etter oppdateringer nå
    .accesskey = S
extensions-updates-view-updates =
    .label = Vis nylig oppdaterte
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Oppdater utvidelser automatisk
    .accesskey = O

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Tilbakestill alle utvidelser til å oppdatere automatisk
    .accesskey = T
extensions-updates-reset-updates-to-manual =
    .label = Tilbakestill alle utvidelser til å oppdatere manuelt
    .accesskey = T

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Oppdaterer utvidelser
extensions-updates-installed =
    .value = Utvidelsene er oppdatert.
extensions-updates-downloaded =
    .value = Oppdateringer til utvidelsene er lastet ned.
extensions-updates-restart =
    .label = Start på nytt nå for å fullføre installeringen
extensions-updates-none-found =
    .value = Fant ingen oppdateringer
extensions-updates-manual-updates-found =
    .label = Vis tilgjengelige oppdateringer
extensions-updates-update-selected =
    .label = Installer oppdateringer
    .tooltiptext = Installer tilgjengelige oppdateringer i denne listen

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Håndter snarveier for utvidelser
    .accesskey = s
shortcuts-empty-message = Det er ingen snarveier for denne utvidelsen.
shortcuts-no-addons = Du har ingen utvidelser aktivert.
shortcuts-no-commands = Følgende utvidelser har ikke snarveier:
shortcuts-input =
    .placeholder = Skriver inn en snarvei
shortcuts-browserAction = Aktiver utvidelse
shortcuts-pageAction = Aktiver sidehandling
shortcuts-sidebarAction = Vis/skjul sidestolpe
shortcuts-modifier-mac = Inkluder Ctrl, Alt eller ⌘
shortcuts-modifier-other = Inkluder Ctrl eller Alt
shortcuts-invalid = Ugyldig kombinasjon
shortcuts-letter = Skriv en bokstav
shortcuts-system = Kan ikke overskrive en { -brand-short-name }-snarvei
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] Vis { $numberToShow } mer
    }
shortcuts-card-collapse-button = Vis mindre
go-back-button =
    .tooltiptext = Gå tilbake

## Add-on actions

remove-addon-button = Fjern
disable-addon-button = Deaktiver
enable-addon-button = Aktiver
addons-enabled-heading = Aktivert
addons-disabled-heading = Deaktivert
