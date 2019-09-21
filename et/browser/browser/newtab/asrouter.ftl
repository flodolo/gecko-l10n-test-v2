# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Laienduse soovitus
cfr-doorhanger-feature-heading = Funktsionaalsuse soovitus
cfr-doorhanger-pintab-heading = Proovi kaardi püsikaardiks tegemist



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Miks seda kuvatakse?
cfr-doorhanger-extension-cancel-button = Mitte praegu
    .accesskey = M
cfr-doorhanger-extension-ok-button = Paigalda
    .accesskey = P
cfr-doorhanger-pintab-ok-button = Tee see kaart püsikaardiks
    .accesskey = p
cfr-doorhanger-extension-manage-settings-button = Halda soovituste sätteid
    .accesskey = H
cfr-doorhanger-extension-never-show-recommendation = Rohkem seda soovitust ei kuvata
    .accesskey = R
cfr-doorhanger-extension-learn-more-link = Rohkem teavet
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Soovitus

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } tärn
           *[other] { $total } tärni
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } kasutaja
       *[other] { $total } kasutajat
    }
cfr-doorhanger-pintab-description = Püsikaardid annavad lihtsa ligipääsu enimkasutatud saitidele. Samuti hoitakse neid saite aktiivsena (ka pärast taaskäivitamist).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Tee <b>paremklõps</b> kaardil, mida soovid püsikaardiks teha.
cfr-doorhanger-pintab-step2 = Vali menüüst <b>Tee püsikaardiks</b>.
cfr-doorhanger-pintab-step3 = Kui saidil on uuendus, siis antakse sellest märku sinise täpikesega püsikaardil.
cfr-doorhanger-pintab-animation-pause = Paus
cfr-doorhanger-pintab-animation-resume = Jätka

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Järjehoidjate sünkroonimine kõikjal.
cfr-doorhanger-bookmark-fxa-body = Hea leid! Ära jää nüüd sellest järjehoidjast ilma oma mobiilsel seadmel. Tee algust { -fxaccount-brand-name }ga.
cfr-doorhanger-bookmark-fxa-link-text = Sünkroniseeri järjehoidjad nüüd…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Sulgemise nupp
    .title = Sulge

## Protections panel

cfr-protections-panel-header = Lehitse veebi ilma jälitamiseta
cfr-protections-panel-body = Hoia oma andmed endale. { -brand-short-name } kaitseb sind paljude tuntud jälitajate eest, kes jälgivad, mida sa võrgus olles teed.
cfr-protections-panel-link-text = Rohkem teavet

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Mis on uut?
    .tooltiptext = Mis on uut?
cfr-whatsnew-panel-header = Mis on uut?
cfr-whatsnew-release-notes-link-text = Loe väljalasketeadet
cfr-whatsnew-fx70-title = { -brand-short-name } võitleb nüüd sinu privaatsuse eest veel rohkem
cfr-whatsnew-fx70-body = Viimane uuendus täiustab jälitamisvastast kaitset veelgi ja teeb iga saidi jaoks turvalise parooli loomise lihtsamaks, kui see kunagi on olnud.
cfr-whatsnew-tracking-protect-title = Kaitse ennast jälitajate eest
cfr-whatsnew-tracking-protect-body = { -brand-short-name } blokib paljusid tuntud sotsiaalmeedia ja saitideüleseid jälitajaid, mis jälgivad sinu tegevust võrgus olles.
cfr-whatsnew-tracking-protect-link-text = Vaata raportit
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Jälitaja blokitud
       *[other] jälitajad blokitud
    }
cfr-whatsnew-tracking-blocked-subtitle = Alates { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Vaata raportit
cfr-whatsnew-lockwise-backup-title = Varunda oma paroolid
cfr-whatsnew-lockwise-backup-body = Nüüd saad luua turvalisi paroole, mida saad kasutada kõikjal, kus sisse logid.
cfr-whatsnew-lockwise-backup-link-text = Lülita varukoopiad sisse
cfr-whatsnew-lockwise-take-title = Võta paroolid endaga kaasa
cfr-whatsnew-lockwise-take-body = Mobiilne äpp { -lockwise-brand-short-name } võimaldab turvalist ligipääsu sinu varundatud paroolidele kõikjalt.
cfr-whatsnew-lockwise-take-link-text = Hangi äpp

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Kasuta seda järjehoidjat ka oma telefonis
cfr-doorhanger-sync-bookmarks-body = Võta oma järjehoidjad, paroolid, ajalugu ja muu kaasa kõikjale, kus oled { -brand-product-name }i sisse logitud.

## Login Sync


## Send Tab


## Firefox Send


## Social Tracking Protection

