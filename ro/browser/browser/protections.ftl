# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } a blocat { $count } element de urmărire în ultima săptămână
        [few] { -brand-short-name } a blocat { $count } elemente de urmărire în ultima săptămână
       *[other] { -brand-short-name } a blocat { $count } de elemente de urmărire în ultima săptămână
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b>element de urmărire blocat de la { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b>elemente de urmărire blocate de la { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b>de elemente de urmărire blocate de la { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Nivelul de protecție este setat pe <b>Standard</b>
protection-header-details-strict = Nivelul de protecție este setat pe <b>Strict</b>
protection-header-details-custom = Nivelul de protecție este setat pe <b>Personalizat</b>
protection-report-page-title = Protecții privind intimitatea
protection-report-content-title = Protecții privind intimitatea
etp-card-title = Protecție îmbunătățită împotriva urmăririi
etp-card-content = Elementele de urmărire te urmăresc online pentru a colecta informații despre obiceiurile și interesele tale de navigare. { -brand-short-name } blochează multe dintre aceste elementele de urmărire și alte scripturi rău-intenționate.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Astăzi
# This string is used to describe the graph for screenreader users.
graph-legend-description = Un grafic ce conține numărul total de elemente de urmărire din fiecare tip blocate în această săptămână.
social-tab-title = Elemente de urmărire ale rețelelor sociale
social-tab-contant = Rețelele sociale plasează elemente de urmărire pe alte site-uri web pentru a urmări ceea ce faci, vezi și urmărești online. Acest lucru permite companiilor rețelelor sociale să afle mai multe despre tine, dincolo de ceea ce împărtășești pe profilurile rețelelor sociale. <a data-l10n-name="learn-more-link">Află mai multe</a>
cookie-tab-title = Cookie-uri de urmărire între site-uri
cookie-tab-content = Aceste cookie-uri te urmăresc de pe un site pe altul pentru a colecta date despre ceea ce faci online. Acestea sunt setate de terțe părți precum agenții de publicitate și companiile de analiză. Blocarea cookie-urilor de urmărire între site-uri reduce numărul de reclame care se țin după tine. <a data-l10n-name="learn-more-link">Află mai multe</a>
tracker-tab-title = Conținut de urmărire
tracker-tab-description = Site-urile web pot încărca reclame externe, videoclipuri și alte conținuturi ce conțin coduri de urmărire. Blocarea conținutului de urmărire poate ajuta site-urile să se încarce mai rapid, dar este posibil ca unele butoane, formulare și câmpuri de autentificare să nu funcționeze. <a data-l10n-name="learn-more-link">Află mai multe</a>
fingerprinter-tab-title = Detectoare de amprente digitale
fingerprinter-tab-content = Detectoarele de amprente digitale colectează setări din browserul și computerul tău pentru a-ți crea un profil. Folosind această amprentă digitală, te pot urmări pe diferite site-uri web. <a data-l10n-name="learn-more-link">Află mai multe</a>
cryptominer-tab-title = Criptomineri
cryptominer-tab-content = Criptomomerii folosesc puterea de calcul a sistemului tău pentru a mina bani digitali. Scripturile de criptominare îți scurg bateria, încetinesc calculatorul și îți pot crește factura la energie. <a data-l10n-name="learn-more-link">Află mai multe</a>
lockwise-title = Nu mai pierzi niciodată o parolă
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } îți stochează în siguranță parolele în browser.
lockwise-header-content-logged-in = Stochează-ți și sincronizează-ți parolele în siguranță pe toate dispozitivele.
about-logins-view-logins-button = Vezi datele de autentificare
lockwise-no-logins-content = Instalează aplicația <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> ca să îți iei cu tine peste tot parolele.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] parolă stocată în siguranță <a data-l10n-name="lockwise-how-it-works">Cum funcționează</a>
        [few] parole stocate în siguranță <a data-l10n-name="lockwise-how-it-works">Cum funcționează</a>
       *[other] de parole stocate în siguranță <a data-l10n-name="lockwise-how-it-works">Cum funcționează</a>
    }
turn-on-sync = Activează { -sync-brand-short-name }...
    .title = Mergi la preferințele de sincronizare
manage-devices = Gestionează dispozitivele
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Sincronizare cu { $count } alt dispozitiv
        [few] Sincronizare cu alte { $count } dispozitive
       *[other] Sincronizare cu alte { $count } de dispozitive
    }
lockwise-sync-not-syncing-devices = Nu se sincronizează cu alte dispozitive
monitor-title = Stai cu ochii pe breșele de date
monitor-link = Cum funcționează
monitor-header-content-no-account = Verifică { -monitor-brand-name } ca să vezi dacă faci parte dintr-o breșă de date cunoscută și ca să obții alerte despre breșe noi.
monitor-header-content-signed-in = { -monitor-brand-name } te avertizează dacă informațiile tale apar în breșe de date cunoscute.
monitor-sign-up = Înregistrează-te pentru alerte despre breșe
auto-scan = Scanat automat astăzi
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] adresă de e-mail monitorizată
        [few] adrese de e-mail monitorizate
       *[other] de adrese de e-mail monitorizate
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] breșă cunoscută de date ți-a expus informațiile
        [few] breșe cunoscute de date ți-au expus informațiile
       *[other] de breșe cunoscute de date ți-au expus informațiile
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] parolă expusă în toate breșele
        [few] parole expuse în toate breșele
       *[other] de parole expuse în toate breșele
    }
full-report-link = Vezi raportul complet pe <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] set de date de autentificare salvat este posibil să fi fost expus într-o breșă de date. Schimbă această parolă pentru o mai bună securitate online. <a data-l10n-name="lockwise-link">Afișează datele de autentificare salvate</a>
        [few] seturi de date de autentificare salvate este posibil să fi fost expuse într-o breșă de date. Schimbă aceste parole pentru o mai bună securitate online. <a data-l10n-name="lockwise-link">Afișează datele de autentificare salvate</a>
       *[other] de seturi de date de autentificare salvate este posibil să fi fost expuse într-o breșă de date. Schimbă aceste parole pentru o mai bună securitate online. <a data-l10n-name="lockwise-link">Afișează datele de autentificare salvate</a>
    }
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Mergi la Setări de confidențialitate
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Mergi la Date de autentificare salvate

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Elemente de urmărire ale rețelelor sociale
    .aria-label =
        { $count ->
            [one] { $count } element de urmărire al rețelelor sociale ({ $percentage }%)
            [few] { $count } elemente de urmărire ale rețelelor sociale ({ $percentage }%)
           *[other] { $count } de elemente de urmărire ale rețelelor sociale ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookie-uri de urmărire între site-uri
    .aria-label =
        { $count ->
            [one] { $count } cookie de urmărire între site-uri ({ $percentage }%)
            [few] { $count } cookie-uri de urmărire între site-uri ({ $percentage }%)
           *[other] { $count } de cookie-uri de urmărire între site-uri ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Conținut de urmărire
    .aria-label =
        { $count ->
            [one] { $count } conținut de urmărire ({ $percentage }%)
            [few] { $count } de conținut de urmărire ({ $percentage }%)
           *[other] { $count } de conținuturi de urmărire ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Detectoare de amprente digitale
    .aria-label =
        { $count ->
            [one] { $count } detector de amprente digitale ({ $percentage }%)
            [few] { $count } detectoare de amprente digitale ({ $percentage }%)
           *[other] { $count } de detectoare de amprente digitale ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineri
    .aria-label =
        { $count ->
            [one] { $count } criptominer ({ $percentage }%)
            [few] { $count } criptomineri ({ $percentage }%)
           *[other] { $count } de criptomineri ({ $percentage }%)
        }
