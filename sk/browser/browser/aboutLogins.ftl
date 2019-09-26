# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Prihlasovacie údaje

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Vezmite si svoje heslá so sebou
login-app-promo-subtitle = Prevezmite si bezplatnú aplikáciu { -lockwise-brand-name }
login-app-promo-android =
    .alt = Prevziať z Obchodu Play
login-app-promo-apple =
    .alt = Prevziať z App Store
login-filter =
    .placeholder = Hľadať
create-login-button = Nové prihlasovacie údaje
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Ikona { $title }
fxaccounts-sign-in-text = Synchronizujte svoje heslá aj do ostatných zariadení
fxaccounts-sign-in-button = Prihlásiť sa do služby { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Správa účtu

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otvoriť ponuku
# This menuitem is only visible on Windows
menu-menuitem-import = Importovať heslá…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Možnosti
       *[other] Možnosti
    }
about-logins-menu-menuitem-help = Pomocník
menu-menuitem-android-app = { -lockwise-brand-short-name } pre Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } pre iPhone a iPad

## Login List

login-list =
    .aria-label = Nájdené prihlasovacie údaje
login-list-count =
    { $count ->
        [one] { $count } prihlasovací údaj
        [few] { $count } prihlasovacie údaje
       *[other] { $count } prihlasovacích údajov
    }
login-list-sort-label-text = Zoradiť podľa:
login-list-name-option = názvu (A-Z)
login-list-breached-option = Stránky, na ktorých došlo k úniku dát
login-list-last-changed-option = poslednej úpravy
login-list-last-used-option = posledného použitia
login-list-intro-title = Nenašli sa žiadne prihlasovacie údaje
login-list-intro-description = Tu sa zobrazia prihlasovacie údaje uložené v aplikácii { -brand-product-name }.
about-logins-login-list-empty-search-title = Nenašli sa žiadne prihlasovacie údaje
about-logins-login-list-empty-search-description = Vášmu vyhľadávaniu nezodpovedajú žiadne výsledky.
login-list-item-title-new-login = Nové prihlasovacie údaje
login-list-item-subtitle-new-login = Zadajte svoje prihlasovacie údaje
login-list-item-subtitle-missing-username = (žiadne používateľské meno)
about-logins-list-item-warning-icon =
    .alt = Ikona varovania
    .title = Únik dát

## Introduction screen

login-intro-heading = Hľadáte svoje uložené prihlasovacie údaje? Nastavte si { -sync-brand-short-name }.
login-intro-description = Ak ste si uložili prihlasovacie údaje do aplikácie { -brand-product-name } na inom zariadení, môžete ich získať takto:
login-intro-instruction-fxa = Vytvorte si { -fxaccount-brand-name } alebo sa doň prihláste na zariadení, kde máte prihlasovacie údaje uložené

## Login

login-item-new-login-title = Nové prihlasovacie údaje
login-item-edit-button = Upraviť
login-item-delete-button = Odstrániť
login-item-origin-label = Adresa webovej stránky
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Používateľské meno
about-logins-login-item-username =
    .placeholder = (žiadne používateľské meno)
login-item-copy-username-button-text = Kopírovať
login-item-copied-username-button-text = Skopírované!
login-item-password-label = Heslo
login-item-password-reveal-checkbox-show =
    .title = Zobraziť heslo
login-item-password-reveal-checkbox-hide =
    .title = Skryť heslo
login-item-copy-password-button-text = Kopírovať
login-item-copied-password-button-text = Skopírované!
login-item-save-changes-button = Uložiť zmeny
login-item-save-new-button = Uložiť
login-item-cancel-button = Zrušiť
login-item-time-changed = Posledná úprava: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Dátum vytvorenia: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Naposledy použité: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Ak chcete zobraziť uložené prihlasovacie údaje, zadajte svoje hlavné heslo
master-password-reload-button =
    .label = Prihlásiť sa
    .accesskey = P

## Dialogs

confirmation-dialog-cancel-button = Zrušiť
confirmation-dialog-dismiss-button =
    .title = Zrušiť
confirm-delete-dialog-title = Odstrániť tieto prihlasovacie údaje?
confirm-delete-dialog-message = Túto akciu nie je možné vrátiť späť.
confirm-delete-dialog-confirm-button = Odstrániť
confirm-discard-changes-dialog-title = Chcete zahodiť neuložené zmeny?
confirm-discard-changes-dialog-message = Všetky neuložené zmeny budú stratené.
confirm-discard-changes-dialog-confirm-button = Zahodiť

## Breach Alert notification

breach-alert-text = Na tejto stránke prišlo od vašej poslednej zmeny prihlasovacích údajov k úniku dát. Za účelom ochrany vášho účtu vám odporúčame zmeniť si heslo.
breach-alert-link = Ďalšie informácie o tomto úniku.
breach-alert-dismiss =
    .title = Zavrieť toto upozornenie

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login = Prihlasovacie údaje pre { $loginTitle } s rovnakým používateľským menom už existujú.
# This is a generic error message.
about-logins-error-message-default = Pri pokuse o uloženie tohto hesla nastala chyba.
