# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Suositeltu laajennus
cfr-doorhanger-feature-heading = Suositeltu ominaisuus
cfr-doorhanger-pintab-heading = Kokeile tätä: Kiinnitä välilehti



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Miksi näen tämän
cfr-doorhanger-extension-cancel-button = Ei nyt
    .accesskey = E
cfr-doorhanger-extension-ok-button = Lisää nyt
    .accesskey = L
cfr-doorhanger-pintab-ok-button = Kiinnitä tämä välilehti
    .accesskey = ä
cfr-doorhanger-extension-manage-settings-button = Hallitse suositteluasetuksia
    .accesskey = H
cfr-doorhanger-extension-never-show-recommendation = Älä näytä tätä suositusta minulle
    .accesskey = n
cfr-doorhanger-extension-learn-more-link = Lue lisää
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = tekijältä { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Suositus
cfr-doorhanger-extension-notification2 = Suositus
    .tooltiptext = Laajennussuositus
    .a11y-announcement = Laajennussuositus saatavilla
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Suositus
    .tooltiptext = Ominaisuussuositus
    .a11y-announcement = Ominaisuussuositus saatavilla

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } tähti
           *[other] { $total } tähteä
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } käyttäjä
       *[other] { $total } käyttäjää
    }
cfr-doorhanger-pintab-description = Nopea pääsy suosikkisivustoillesi. Pidä sivustot avoinna välilehdissä jopa uudelleenkäynnistysten välillä.

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Napsauta hiiren oikealla</b> välilehteä, jonka haluat kiinnittää.
cfr-doorhanger-pintab-step2 = Valitse <b>Kiinnitä välilehti</b> valikosta.
cfr-doorhanger-pintab-step3 = Jos sivustolla on tapahtunut päivitys, näet sinisen pisteen kiinnitetyssä välilehdessä.
cfr-doorhanger-pintab-animation-pause = Tauko
cfr-doorhanger-pintab-animation-resume = Jatka

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synkronoi kirjanmerkkisi kaikkialla.
cfr-doorhanger-bookmark-fxa-body = Hyvä löytö! Älä jää ilman tätä kirjanmerkkiä mobiililaitteillasi. Aloita { -fxaccount-brand-name(case: "genitive") } käyttö.
cfr-doorhanger-bookmark-fxa-link-text = Synkronoi kirjanmerkit nyt…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Sulje-painike
    .title = Sulje

## Protections panel

cfr-protections-panel-header = Selaa ilman seurantaa
cfr-protections-panel-body = Pidä tietosi itselläsi. { -brand-short-name } suojaa sinua useilta yleisiltä seuraimilta, jotka seuraavat tekemisiäsi verkossa.
cfr-protections-panel-link-text = Lue lisää

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Uusi ominaisuus:
cfr-whatsnew-button =
    .label = Mitä uutta
    .tooltiptext = Mitä uutta
cfr-whatsnew-panel-header = Mitä uutta
cfr-whatsnew-release-notes-link-text = Lue julkaisutiedote
cfr-whatsnew-fx70-title = { -brand-short-name } taistelee nyt entistä lujemmin yksityisyytesi puolesta
cfr-whatsnew-fx70-body =
    Viimeisin päivitys parantaa seurannan suojausta ja tekee entistä
    helpommaksi luoda turvallisen salasanan jokaiselle sivustolle.
cfr-whatsnew-tracking-protect-title = Suojaa itsesi seuraimilta
cfr-whatsnew-tracking-protect-body =
    { -brand-short-name } estää monet yleisimmistä sosiaalisen median ja sivustorajat
    ylittävistä seuraimista, jotka seuraavat tekemisiäsi verkossa.
cfr-whatsnew-tracking-protect-link-text = Näytä raportti
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Seurain estetty
       *[other] Seuraimia estetty
    }
cfr-whatsnew-tracking-blocked-subtitle = { DATETIME($earliestDate, month: "long", year: "numeric") } lähtien
cfr-whatsnew-tracking-blocked-link-text = Näytä raportti
cfr-whatsnew-lockwise-backup-title = Varmuuskopioi salasanasi
cfr-whatsnew-lockwise-backup-body = Luo turvallisia salasanoja ja käytä niitä mistä hyvänsä kirjaudut sisään.
cfr-whatsnew-lockwise-backup-link-text = Ota varmuuskopiot käyttöön
cfr-whatsnew-lockwise-take-title = Ota salasanat mukaasi
cfr-whatsnew-lockwise-take-body =
    { -lockwise-brand-short-name }-mobiilisovellus mahdollistaa salasanojesi
    käytön turvallisesti mistä tahansa.
cfr-whatsnew-lockwise-take-link-text = Hanki sovellus

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Saa tämä kirjanmerkki puhelimeesi
cfr-doorhanger-sync-bookmarks-body = Ota kirjanmerkit, salasanat, historia ja muuta mukaasi minne menetkin, kun kirjaudut { -brand-product-name }-selaimeen.
cfr-doorhanger-sync-bookmarks-ok-button = Ota { -sync-brand-short-name } käyttöön
    .accesskey = O

## Login Sync

cfr-doorhanger-sync-logins-header = Lopeta salasanojen unohtaminen
cfr-doorhanger-sync-logins-body = Talleta ja synkronoi salasanasi turvallisesti kaikkien laitteidesi välillä.
cfr-doorhanger-sync-logins-ok-button = Ota { -sync-brand-short-name } käyttöön
    .accesskey = O

## Send Tab

cfr-doorhanger-send-tab-header = Lue tämä ollessasi liikkeellä
cfr-doorhanger-send-tab-recipe-header = Vie tämä resepti keittiöön
cfr-doorhanger-send-tab-body = Lähettämällä välilehden voit jakaa linkin helposti puhelimeesi tai minne tahansa, missä olet kirjautuneena { -brand-product-name }iin.
cfr-doorhanger-send-tab-ok-button = Kokeile välilehden lähettämistä
    .accesskey = K

## Firefox Send

cfr-doorhanger-firefox-send-header = Jaa tämä PDF turvallisesti
cfr-doorhanger-firefox-send-body = Pidä arkaluonteiset asiakirjasi turvassa uteliailta silmiltä käyttämällä läpisalausta ja automaattisesti vanhenevaa linkkiä.
cfr-doorhanger-firefox-send-ok-button = Kokeile { -send-brand-name }iä
    .accesskey = K

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Näytä suojaukset
    .accesskey = N
cfr-doorhanger-socialtracking-close-button = Sulje
    .accesskey = S
cfr-doorhanger-socialtracking-dont-show-again = Älä näytä tämän kaltaisia viestejä jatkossa
    .accesskey = Ä
cfr-doorhanger-socialtracking-heading = { -brand-short-name } pysäytti sosiaalisen verkon seuraamasta sinua täällä
cfr-doorhanger-socialtracking-description = Yksityisyytesi on tärkeää. { -brand-short-name } estää nyt yleiset sosiaalisen median seuraimet, ja siten rajoittaa mahdollisuuksia kerätä tietoja verkossa tekemistäsi asioista.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } esti yksilöijän tällä sivulla
cfr-doorhanger-fingerprinters-description = Yksityisyytesi on tärkeää. { -brand-short-name } estää nyt yksilöijät, jotka keräävät yksilöitävissä olevia uniikkeja tietoja laitteestasi seurataksesi sinua.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } esti kryptolouhijan tällä sivulla
cfr-doorhanger-cryptominers-description = Yksityisyytesi on tärkeää. { -brand-short-name } estää nyt kryptolouhijat, jotka käyttävät tietokoneen tehoa digitaalisen valuutan louhimiseen.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
       *[other] { -brand-short-name } on estänyt yli <b>{ $blockedCount }</b> seurainta { $date } lähtien!
    }
cfr-doorhanger-milestone-ok-button = Näytä kaikki
    .accesskey = N
