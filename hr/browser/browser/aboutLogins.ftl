# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Prijave i lozinke

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Ponesi svoje lozinke svuda sa sobom
login-app-promo-subtitle = Preuzmi besplatnu { -lockwise-brand-name } aplikaciju
login-app-promo-android =
    .alt = Preuzmi s Google Play stranice
login-app-promo-apple =
    .alt = Preuzmi s App Store stranice
login-filter =
    .placeholder = Pretraži prijave
create-login-button = Stvori novu prijavu
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon za { $title }
fxaccounts-sign-in-text = Dohvati svoje lozinke na drugim uređajima
fxaccounts-sign-in-button = Prijavite se u { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Upravljaj računom

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otvori izbornik
# This menuitem is only visible on Windows
menu-menuitem-import = Uvezi lozinke…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Mogućnosti
       *[other] Postavke
    }
about-logins-menu-menuitem-help = Pomoć
menu-menuitem-android-app = { -lockwise-brand-short-name } za Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } za iPhone i iPad

## Login List

login-list =
    .aria-label = Prijave koje odgovaraju upitu
login-list-count =
    { $count ->
        [one] { $count } prijava
        [few] { $count } prijave
       *[other] { $count } prijava
    }
login-list-sort-label-text = Sortiraj po:
login-list-name-option = Naziv (A-Z)
login-list-breached-option = Hakirane web stranice
login-list-last-changed-option = Zadnje izmijenjeno
login-list-last-used-option = Posljednji put korišteno
login-list-intro-title = Nema pronađenih prijava
login-list-intro-description = Kada spremite lozinku u { -brand-product-name }, pojavit će se ovdje.
about-logins-login-list-empty-search-title = Nema prijava
about-logins-login-list-empty-search-description = Nema rezultata koji odgovaraju vašoj pretrazi.
login-list-item-title-new-login = Nova prijava
login-list-item-subtitle-new-login = Unesite svoje podatke za prijavu
login-list-item-subtitle-missing-username = (nema korisničkog imena)
about-logins-list-item-warning-icon =
    .alt = Ikona za upozorenje
    .title = Hakirana web stranica

## Introduction screen

login-intro-heading = Tražite svoje spremljene prijave? Postavite { -sync-brand-short-name }.
login-intro-description = Ukoliko ste spremili svoje prijave na { -brand-product-name } na drugom uređaju, ovako ih možete imati i ovdje:
login-intro-instruction-fxa = Stvorite ili se prijavite u svoj { -fxaccount-brand-name } na uređaju gdje imate spremljene prijave.
login-intro-instruction-fxa-settings = Provjerite da li ste odabrali kućicu pored Prijava u { -sync-brand-short-name } postavkama
about-logins-intro-instruction-help = Posjeti <a data-l10n-name="help-link">{ -lockwise-brand-short-name } podršku</a> za dodatnu pomoć

## Login

login-item-new-login-title = Stvorite novu prijavu
login-item-edit-button = Uredi
login-item-delete-button = Obriši
login-item-origin-label = Adresa web stranice
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Korisničko ime
about-logins-login-item-username =
    .placeholder = (bez korisničkog imena)
login-item-copy-username-button-text = Kopiraj
login-item-copied-username-button-text = Kopirano!
login-item-password-label = Lozinka
login-item-password-reveal-checkbox-show =
    .title = Prikaži lozinku
login-item-password-reveal-checkbox-hide =
    .title = Sakrij lozinku
login-item-copy-password-button-text = Kopiraj
login-item-copied-password-button-text = Kopirano!
login-item-save-changes-button = Spremi promjene
login-item-save-new-button = Spremi
login-item-cancel-button = Otkaži
login-item-time-changed = Zadnja izmjena: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Stvoreno: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Zadnji put korišteno: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Unesite glavnu lozinku kako biste vidjeli spremljene prijave i lozinke
master-password-reload-button =
    .label = Prijava
    .accesskey = r

## Dialogs

confirmation-dialog-cancel-button = Otkaži
confirmation-dialog-dismiss-button =
    .title = Otkaži
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Želite li svoje prijave svugdje gdje koristite { -brand-product-name }? Idite u { -sync-brand-short-name } mogućnosti i odaberite kućicu pored Prijava.
       *[other] Želite li svoje prijave svugdje gdje koristite { -brand-product-name }? Idite u { -sync-brand-short-name } mogućnosti i odaberite kućicu pored Prijava.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Posjetite { -sync-brand-short-name } mogućnosti
           *[other] Posjetite { -sync-brand-short-name } mogućnosti
        }
    .accesskey = m
confirm-delete-dialog-title = Obriši ovu prijavu?
confirm-delete-dialog-message = Ova radnja se neće moći poništiti.
confirm-delete-dialog-confirm-button = Obriši
confirm-discard-changes-dialog-title = Odbaci nespremljene izmjene?
confirm-discard-changes-dialog-message = Sve nespremljene izmjene će biti izgubljene.
confirm-discard-changes-dialog-confirm-button = Odbaci

## Breach Alert notification

breach-alert-text = Lozinke su ukradene ili su procurile s ove stranice od kada ste zadnji puta ažurirali svoje podatke za prijavu. Izmijenite svoju lozinku kako biste zaštitili svoj račun.
breach-alert-link = Saznajte više o ovom curenju podataka.
breach-alert-dismiss =
    .title = Zatvori ovo upozorenje

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login = Zapis za { $loginTitle } s tim korisničkim imenom već postoji.
# This is a generic error message.
about-logins-error-message-default = Došlo je do greške pri pokušaju spremanja ove lozinke.
