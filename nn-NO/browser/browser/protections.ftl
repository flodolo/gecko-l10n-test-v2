# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blokkerte { $count } sporfølgjar den siste veka
       *[other] { -brand-short-name } blokkerte { $count } sporfølgjarar den siste veka
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } sporfølgjar blokkert sida { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } sporfølgjarar blokkert sida { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> sporfølgjarar blokkerte sidan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> sporfølgjarar blokerte sidan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Vernenivået er sett til <b>standard</b>
protection-header-details-strict = Vernenivået er sett til <b>streng</b>
protection-header-details-custom = Vernenivået er sett til <b>tilpasset</b>
protection-report-page-title = Vern av personvern
protection-report-content-title = Vern av personvern
etp-card-title = Utvida sporingsvern
etp-card-content = Sporfølgjarar følgjer deg rundt på nettet for å samle informasjon om surfevanane og interessene dine. { -brand-short-name } blokkerer mange av desse sporfølgjarane og andre vondsinna skript.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = I dag
# This string is used to describe the graph for screenreader users.
graph-legend-description = Ein graf som inneheld det totale antalet for kvar type av sporfølgjarar som har blitt blokkerte denne veka.
social-tab-title = Sporing via sosiale medium
social-tab-contant = Sosiale nettverk plasserer sporfølgjarar på andre nettstadar for å følgje det du gjer og ser på nettet. Dette gjer at sosiale media-selskap kan lære meir om deg utover det du deler på profilane dine på sosiale medium. <a data-l10n-name="learn-more-link">Les meir</a>
cookie-tab-title = Sporingsinfokapslar på tvers av nettstadar
cookie-tab-content = Desse infokapslane følgjer deg frå nettstad til nettstad for å samle inn data om kva du gjer på nettet. Dei vert brukte av tredjepartar som annonsørar og analyseselskap. Blokkering av sporingsinfokapslar på tvers av nettstadar reduserer talet på annonsar som følgjer deg. <a data-l10n-name="learn-more-link">Les meir</a>
tracker-tab-title = Sporingsinnhald
tracker-tab-content = Nettstadar kan laste inn eksterne annonsar, videoar og anna innhald som inneheld sporingskode. Blokkering av sporingsinnhald kan hjelpe nettstdar å laste raskare, men nokre knappar, skjema og innloggingsfelt fungerer kanskje ikkje. <a data-l10n-name="learn-more-link">Les meir</a>
tracker-tab-description = Nettstadar kan laste eksterne annonsar, videoar og anna innhald med sporingskode. Blokkering av sporingsinnhald kan gjere at nettstadar lastar raskare, men det kan vere at  nokre knappar, skjema og innloggingsfelt ikkje fungerer. <a data-l10n-name="learn-more-link">Les meir</a>
fingerprinter-tab-title = Fingerprinters
fingerprinter-tab-content = Fingerprinters samlar innstillingar frå nettlesaren din og datamaskina di for å lage ein profil av deg. Ved hjelp av dette digitale fingeravtrykket kan dei spore deg på forskjellige nettstadar. <a data-l10n-name="learn-more-link">Les meir</a>
cryptominer-tab-title = Kryptominarar
cryptominer-tab-content = Kryptominarar brukar datakrafta til systemet for å utvinne digitale pengar. Kryptomineringsskript tappar batteriet, gjer datamaskina tregare og kan auke straumrekninga. <a data-l10n-name="learn-more-link">Les meir</a>
lockwise-title = Glæym aldri eit passord igjen
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } lagrar passorda dine sikkert i nettlesaren din.
lockwise-header-content-logged-in = Lagre passorda dine sikkert og synkroniser dei med alle eniningane dine.
open-about-logins-button = Opne i { -brand-short-name }
about-logins-view-logins-button = Vis innloggingar
lockwise-no-logins-content = Få appen <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> for å ta passorda dine med overalt.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Passord lagra sikkert <a data-l10n-name="lockwise-how-it-works">Slik fungerer det</a>
       *[other] Passord lagra sikkert <a data-l10n-name="lockwise-how-it-works">Slik fungerer det</a>
    }
turn-on-sync = Slå på { -sync-brand-short-name }…
    .title = Gå til innstillinger for sync
manage-devices = Handtere einingar
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Synkroniserer med { $count } anna eining
       *[other] Synkroniserer med { $count } andre einingar
    }
lockwise-sync-not-syncing = Synkroniserer ikkje med andre einingar.
lockwise-sync-not-syncing-devices = Synkroniserer ikkje til andre einingar
monitor-title = Sjå opp for på datalekkasjer.
monitor-link = Korleis det verkar
monitor-header-content = Sjekk { -monitor-brand-name } for å sjå om du har vore ein del av ein datalekkasje, og få varsel om nye lekkasjar.
monitor-header-content-logged-in = { -monitor-brand-name } åtvarar deg om informasjonen din har dukka opp i ein kjend datalekkasje
monitor-header-content-no-account = SJekk { -monitor-brand-name } for å sjå om du har vore ein del av ein datalekkasje, og få varsel om nye datalekkasjar.
monitor-header-content-signed-in = { -monitor-brand-name } åtvarar deg om informasjonen din har dukka opp i ein kjend datalekkasje.
monitor-sign-up = Registrer deg for datalekkasjevarsel
auto-scan = Automatisk skanna i dag
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] E-postadresse som er overvaka.
       *[other] E-postadresser som er overvaka.
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
        [one] Kjend datalekkasje har eksponert informasjonen din.
       *[other] Kjende datalekkasjar har eksponert informasjonen din.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
        [one] Passord eksponert frå alle lekkasjar.
       *[other] Passord eksponerte frå alle lekkasjar.
    }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] E-postadressa vert overvaka
       *[other] E-postadressa vert overvaka
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Kjend datalekkasje har eksponert informasjonen din
       *[other] Kjende datalekkasjar har eksponert informasjonen din
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Passord eksponert for alle datalekkasjar
       *[other] Passord eksponerte for alle datalekkasjar
    }
full-report-link = Sjå heile rapporten på <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Lagra innlogging kan ha blitt eksponert i ein datalekkasje. Endre dette passordet for betre sikkerheit på nettet <a data-l10n-name="lockwise-link">Vis lagra innloggingar</a>
       *[other] Lagra innloggingar kan ha blitt eksponerte i ein datalekkasje. Endre desse passorda for betre sikkerheit på nettet <a data-l10n-name="lockwise-link">Vis lagra innloggingar</a>
    }
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Gå til personverninnstillingar
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Gå til lagra innloggingar

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sporing via sosiale medium
    .aria-label =
        { $count ->
            [one] { $count } sosiale media-sporfølgjar ({ $percentage } %)
           *[other] { $count } sosiale media-sporfølgjarar ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Sporingsinfokapslar på tvers av nettstadar
    .aria-label =
        { $count ->
            [one] { $count } sporingsinfokapsel på tvers av nettstadar ({ $percentage } %)
           *[other] { $count } sporingsinfokapslar på tvers av nettstadar ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Sporingsinnhald
    .aria-label =
        { $count ->
            [one] { $count } sporingsinnhald ({ $percentage } %)
           *[other] { $count } sporingsinnhald ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Fingerprinters
    .aria-label =
        { $count ->
            [one] { $count } fingerprinter ({ $percentage }%)
           *[other] { $count } fingerprinters ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kryptominarar
    .aria-label =
        { $count ->
            [one] { $count } kryptominar ({ $percentage }%)
           *[other] { $count } kryptominarar ({ $percentage }%)
        }
