# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Privatno pregledavanje)
       *[default] { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Privatno pregledavanje)
       *[other] { $title } - { -brand-full-name } (Privatno pregledavanje)
    }
urlbar-identity-button =
    .aria-label = Prikaži informacije o stranici

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama o instalaciji
urlbar-web-notification-anchor =
    .tooltiptext = Promijeni postavke primanja obavijesti od ove stranice
urlbar-midi-notification-anchor =
    .tooltiptext = Otvori MIDI okno
urlbar-eme-notification-anchor =
    .tooltiptext = Upravljaj korištenjem DRM softvera
urlbar-web-authn-anchor =
    .tooltiptext = Otvori okno Web autentifikacije
urlbar-canvas-notification-anchor =
    .tooltiptext = Upravljanje dozvolama za izdvajanje platna
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Upravljaj dijeljenjem tvog mikrofona sa stranicom
urlbar-default-notification-anchor =
    .tooltiptext = Otvori ploču s porukama
urlbar-geolocation-notification-anchor =
    .tooltiptext = Otvori ploču sa zahtjevima lokacije
urlbar-xr-notification-anchor =
    .tooltiptext = Otvori ploču dopuštenja za virtualnu stvarnost
urlbar-storage-access-anchor =
    .tooltiptext = Otvori ploču s dozvolama za pregledavanje
urlbar-translate-notification-anchor =
    .tooltiptext = Prevedi ovu stranicu
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Upravljaj dijeljenjem tvojih prozora ili ekrana sa stranicom
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama lokalnog spremišta
urlbar-password-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama o spremljenim lozinkama
urlbar-translated-notification-anchor =
    .tooltiptext = Upravljaj prevođenjem stranice
urlbar-plugins-notification-anchor =
    .tooltiptext = Upravljanje korištenjem priključaka
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Upravljaj dijeljenjem tvoje kamere i/ili mikrofona sa stranicom
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otvori ploču za automatsku reprodukciju
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Spremaj podatke u trajno spremište
urlbar-addons-notification-anchor =
    .tooltiptext = Otvori ploču s informacijama o instaliranim dodacima
urlbar-tip-help-icon =
    .title = Potraži pomoć
urlbar-search-tips-confirm = U redu, razumijem
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Savjet:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tipkaj manje, nađi više: Traži { $engineName } direktno u tvojoj adresnoj traci.
urlbar-search-tips-redirect-2 = Započni tvoju pretragu u adresnoj traci da biste vidjeli prijedloge od { $engineName } i tvoju povijest pregledavanja.

##


##

urlbar-geolocation-blocked =
    .tooltiptext = Ovoj stranici zabranjen je pristup informacijama o lokaciji.
urlbar-xr-blocked =
    .tooltiptext = Ovoj ste stranici blokirali pristup uređajima za virtualnu stvarnost.
urlbar-web-notifications-blocked =
    .tooltiptext = Ovoj ste stranici zabranili slanje obavijesti.
urlbar-camera-blocked =
    .tooltiptext = Ovoj ste stranici zabranili korištenje kamere.
urlbar-microphone-blocked =
    .tooltiptext = Ovoj ste stranici zabranili korištenje mikrofona.
urlbar-screen-blocked =
    .tooltiptext = Ovoj stranici zabranjeno je dijeljenje tvog zaslona.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ovoj stranici zabranjeno je trajno spremanje podataka.
urlbar-popup-blocked =
    .tooltiptext = Blokirali ste pop-up prozore za ovu web stranicu.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ovoj ste stranici zabranili automatsko reproduciranje medija sa zvukom.
urlbar-canvas-blocked =
    .tooltiptext = Ovoj stranici zabranjeno je izdvajanje podataka platna.
urlbar-midi-blocked =
    .tooltiptext = Blokirali ste MIDI pristup za ovu web stranicu.
urlbar-install-blocked =
    .tooltiptext = Ovoj stranici ste zabranili instalaciju dodataka.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Uredi ovu zabilješku ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Zabilježi ovu stranicu ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Dodaj u adresnu traku
page-action-manage-extension =
    .label = Upravljaj proširenjem …
page-action-remove-from-urlbar =
    .label = Ukloni iz adresne trake

## Auto-hide Context Menu

full-screen-autohide =
    .label = Sakrij alatne trake
    .accesskey = k
full-screen-exit =
    .label = Izađi iz cjeloekranskog prikaza
    .accesskey = c

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Ovaj put traži s:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Promijeni postavke pretraživača
search-one-offs-change-settings-compact-button =
    .tooltiptext = Promijeni postavke pretraživača
search-one-offs-context-open-new-tab =
    .label = Traži u novoj kartici
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Postavi kao standardnu tražilicu
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Postavi standardnu pretragu za privatne prozore
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Prikaži uređivač prilikom spremanja
    .accesskey = s
bookmark-panel-done-button =
    .label = Gotovo
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Veza nije sigurna
identity-connection-secure = Veza sigurna
identity-connection-internal = Ovo je sigurna { -brand-short-name } stranica.
identity-connection-file = Ova je stranica spremljena na tvom računalu.
identity-extension-page = Ova stranica je učitana iz dodatka.
identity-active-blocked = { -brand-short-name } je blokirao dijelove ove stranice koji nisu sigurni.
identity-custom-root = Vezu je potvrdio izdavatelj certifikata kojeg Mozilla ne prepoznaje.
identity-passive-loaded = Dijelovi ove stranice nisu sigurni (poput slika).
identity-active-loaded = Isključena je zaštita na ovoj stranici.
identity-weak-encryption = Ova stranica koristi slabu enkripciju.
identity-insecure-login-forms = Prijave na ovoj stranici mogu biti kompromitirane.
identity-permissions =
    .value = Dozvole
identity-permissions-reload-hint = Stranica se možda mora ponovo učitati, kako bi se primijenile promjene.
identity-permissions-empty = Ovoj stranici niste dali nikakva posebna dopuštenja.
identity-clear-site-data =
    .label = Obriši kolačiće i podatke stranice…
identity-connection-not-secure-security-view = Nisi sigurno povezan/a na ovu stranicu.
identity-connection-verified = Sigurno si povezan/a na ovu stranicu.
identity-ev-owner-label = Certifikat izdan za:
identity-description-custom-root = Mozilla ne prepoznaje ovog izdavatelja certifikata. Možda ga je dodao tvoj operacijski sustav ili administrator. <label data-l10n-name="link">Saznaj više</label>
identity-remove-cert-exception =
    .label = Ukloni iznimku
    .accesskey = U
identity-description-insecure = Tvoja veza s ovom stranicom nije privatna. Informacije koje pošalješ (npr. lozinke, poruke, broj kreditne kartice itd.) može vidjeti treća strana.
identity-description-insecure-login-forms = Pristupni podaci koje unesete na ovoj stranici nisu sigurni i mogu biti kompromitirani.
identity-description-weak-cipher-intro = Tvoja veza s ovom stranicom koristi slabo šifriranje i nije privatna.
identity-description-weak-cipher-risk = Drugi ljudi mogu vidjeti tvoje informacije ili modificirati ponašanje stranice.
identity-description-active-blocked = { -brand-short-name } je blokirao dijelove ove stranice koji nisu sigurni. <label data-l10n-name="link">Saznaj više</label>
identity-description-passive-loaded = Tvoja veza nije privatna i informacije koje dijeliš s ovom stranicom mogu vidjeti drugi.
identity-description-passive-loaded-insecure = Ova stranica ima sadržaj koji nije siguran (npr. slike). <label data-l10n-name="link">Saznaj više</label>
identity-description-passive-loaded-mixed = Iako je { -brand-short-name } blokirao dio sadržaja, još uvijek postoje nesigurni sadržaji na ovoj stranici (poput slika). <label data-l10n-name="link">Saznaj više</label>
identity-description-active-loaded = Ova stranica ima nesiguran sadržaj (poput skripti) i tvoja veza nije privatna.
identity-description-active-loaded-insecure = Informacije koje dijelite s ovom stranicom (npr. lozinke, poruke, broj kreditne kartice itd.) može vidjeti treća strana.
identity-learn-more =
    .value = Saznaj više
identity-disable-mixed-content-blocking =
    .label = Za sada isključi zaštitu
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Aktiviraj zaštitu
    .accesskey = A
identity-more-info-link-text =
    .label = Više informacija

## Window controls


## WebRTC Pop-up notifications

popup-select-camera =
    .value = Kamera za dijeljenje:
    .accesskey = K
popup-select-microphone =
    .value = Mikrofon za dijeljenje:
    .accesskey = M
popup-all-windows-shared = Svi vidljivi prozori na tvom ekranu će se dijeliti.
