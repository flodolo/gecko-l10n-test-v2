# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Les mer
onboarding-button-label-get-started = Kom i gang

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Velkommen til { -brand-short-name }
onboarding-welcome-body = Du har nettleseren.<br/>Møt resten av { -brand-product-name }.
onboarding-welcome-learn-more = Les mer om fordelene.
onboarding-welcome-modal-get-body = Du har nettleseren.<br/>Få mest mulig ut av { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Forsterk personvernbeskyttelsen din.
onboarding-welcome-modal-privacy-body = Du har nettleseren. La oss legge til mer personvernbeskyttelser.
onboarding-welcome-modal-family-learn-more = Les mer om { -brand-product-name }-familien av produkter.
onboarding-welcome-form-header = Start her
onboarding-join-form-body = Skriv inn e-postadressen din for å komme i gang.
onboarding-join-form-email =
    .placeholder = Skriv inn e-postadresse
onboarding-join-form-email-error = Gyldig e-postadresse kreves
onboarding-join-form-legal = Ved å fortsette aksepterer du våre <a data-l10n-name="terms">tjenestevilkår</a> og <a data-l10n-name="privacy">personvernbestemmelser</a>.
onboarding-join-form-continue = Fortsett
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Har du allerede en konto?
# Text for link to submit the sign in form
onboarding-join-form-signin = Logg inn
onboarding-start-browsing-button-label = Start nettlesing
onboarding-cards-dismiss =
    .title = Avslå
    .aria-label = Avslå

## Welcome full page string

onboarding-fullpage-welcome-subheader = La oss starte å utforske alt du kan gjøre.
onboarding-fullpage-form-email =
    .placeholder = Din e-postadresse…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Ta med deg { -brand-product-name }
onboarding-sync-welcome-content = Få dine bokmerker, historikk, passord, og andre innstillinger på alle enhetene dine.
onboarding-sync-welcome-learn-more-link = Les mer om Firefox-konto
onboarding-sync-form-input =
    .placeholder = E-post
onboarding-sync-form-continue-button = Fortsett
onboarding-sync-form-skip-login-button = Hopp over dette trinnet

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Skriv inn e-postadressen din
onboarding-sync-form-sub-header = for å fortsette til { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Få ting gjort med en familie av verktøy som respekterer personvernet ditt på alle dine enheter.
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Vi overholder vår lovnad om private data i alt vi gjør: Samle inn mindre. Oppbevar det sikkert. Ingen hemmeligheter.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Ta med bokmerker, passord, historikk og mer overalt hvor du bruker { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Bli varslet når din personlige informasjon er i en kjent datalekkasje.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Behandle passordene dine som du kan ta med overalt.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Beskyttelse mot sporing
onboarding-tracking-protection-text2 = { -brand-short-name } bidrar til å stoppe nettsteder fra å spore deg på nettet, noe som gjør det vanskeligere for reklame å spore aktivitetene dine på nettet.
onboarding-tracking-protection-button2 = Hvordan det virker
onboarding-data-sync-title = Ta med deg innstillingene dine
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synkroniser dine bokmerker, passord og mer overalt hvor du bruker { -brand-product-name }.
onboarding-data-sync-button2 = Logg inn på { -sync-brand-short-name }
onboarding-firefox-monitor-title = Vær oppmerksom på datalekkasjer
onboarding-firefox-monitor-text2 = { -monitor-brand-name } overvåker om e-postenadressen din har dukket opp i kjente datalekkasjer og varsler deg om det vises i en ny lekkasje.
onboarding-firefox-monitor-button = Registrer deg for varslinger
onboarding-browse-privately-title = Surf privat
onboarding-browse-privately-text = Privat nettlesing fjerner din søke- og nettlesingshistorikk for å holde den hemmelig fra andre som bruker din datamaskin.
onboarding-browse-privately-button = Åpne et privat vindu
onboarding-firefox-send-title = Hold de delte filene dine privat
onboarding-firefox-send-text2 = Last opp filene dine til { -send-brand-name } for å dele dem med ende-til-ende-kryptering og en lenke som automatisk utløper.
onboarding-firefox-send-button = Prøv { -send-brand-name }
onboarding-mobile-phone-title = Last ned { -brand-product-name } til telefonen din
onboarding-mobile-phone-text = Last ned { -brand-product-name } for iOS eller Android og synkroniser dine data mellom enheter.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Last ned mobilnettleser
onboarding-send-tabs-title = Send øyeblikkelig faner til deg selv
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Del sider enkelt mellom enhetene dine uten å måtte kopiere lenker eller forlate nettleseren.
onboarding-send-tabs-button = Begynn å bruke send fane
onboarding-pocket-anywhere-title = Les og lytt hvor som helst
onboarding-pocket-anywhere-text2 = Lagre favorittinnholdet ditt frakoblet med { -pocket-brand-name }-appen. Så kan du lese, lytte og se når det passer deg.
onboarding-pocket-anywhere-button = Prøv { -pocket-brand-name }
onboarding-lockwise-strong-passwords-title = Opprett og lagre sterke passord
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } oppretter sterke passord på stedet og lagrer dem alle på ett sted.
onboarding-lockwise-strong-passwords-button = Behandle dine innlogginger
onboarding-facebook-container-title = Sett grenser for Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } holder din profil skilt unna alt annet, som gjør det vanskeligere for Facebook å målrette annonser mot deg.
onboarding-facebook-container-button = Legg til utvidelsen
onboarding-import-browser-settings-title = Importer dine bokmerker, passord og mer
onboarding-import-browser-settings-text = Kom raskt i gang—ta enkelt med deg Chrome-nettsteder og -innstillinger.
onboarding-import-browser-settings-button = Importer Chrome-data
onboarding-personal-data-promise-title = Designet for personvern
onboarding-personal-data-promise-text = { -brand-product-name } behandler dine data med respekt ved å ta mindre av dem, beskytte dem og være tydelig på hvordan vi bruker dem.
onboarding-personal-data-promise-button = Les løftet vårt

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bra, du har { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = La oss nå hente <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Legg til utvidelsen
return-to-amo-get-started-button = Kom i gang med { -brand-short-name }
onboarding-not-now-button-label = Ikke nå

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Bra, du har { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = La oss nå hente <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Legg til utvidelsen

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Velkommen til <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Den raske, trygge og private nettleseren som er støttet av en ideell organisasjon.
onboarding-multistage-welcome-primary-button-label = Start oppsett
onboarding-multistage-welcome-secondary-button-label = Logg inn
onboarding-multistage-welcome-secondary-button-text = Har du allerede en konto?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Bruk { -brand-short-name } som <span data-l10n-name="zap">standard</span>
onboarding-multistage-set-default-subtitle = Hastighet, sikkerhet og personvern hver gang du surfer.
onboarding-multistage-set-default-primary-button-label = Gjør til standard
onboarding-multistage-set-default-secondary-button-label = Ikke nå
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Start med å gjøre <span data-l10n-name="zap">{ -brand-short-name }</span> tilgjengelig med ett klikk
onboarding-multistage-pin-default-subtitle = Rask, sikker og privat nettlesing hver gang du bruker nettet.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Velg { -brand-short-name } under nettleser når dine innstillinger åpnes
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Dette vil feste { -brand-short-name } til oppgavelinjen og åpne innstillinger
onboarding-multistage-pin-default-primary-button-label = Gjør { -brand-short-name } til min primære nettleser
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importer passord, bokmerker og <span data-l10n-name="zap">mer</span>
onboarding-multistage-import-subtitle = Kommer du fra en annen nettleser? Det er enkelt å ta alt med til { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Start import
onboarding-multistage-import-secondary-button-label = Ikke nå
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer =
    Nettstedene som er oppført her ble funnet på denne enheten.
    { -brand-short-name } lagrer eller synkroniserer
    ikke data fra en annen nettleser med mindre du
    velger å importer den.
# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Komme i gang: Skjermbilde { $current } av { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Velg et <span data-l10n-name="zap">utseende</span>
onboarding-multistage-theme-subtitle = Tilpass { -brand-short-name } med et tema.
onboarding-multistage-theme-primary-button-label2 = Ferdig
onboarding-multistage-theme-secondary-button-label = Ikke nå
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatisk
onboarding-multistage-theme-label-light = Lyst
onboarding-multistage-theme-label-dark = Mørkt
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Arv utseendet fra operativsystemet
        for knapper, menyer og vinduer.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Arv utseendet fra operativsystemet
        for knapper, menyer og vinduer.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Bruk et lyst utseende for knapper,
        menyer og vinduer.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Bruk et lyst utseende for knapper,
        menyer og vinduer.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Bruk et mørkt utseende for knapper,
        menyer og vinduer.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Bruk et mørkt utseende for knapper,
        menyer og vinduer.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Bruk et fargerikt utseende for knapper,
        menyer og vinduer.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Bruk et fargerikt utseende for knapper,
        menyer og vinduer.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Det begynner her
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Møbeldesigner, Firefox-fan
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Slå av animasjoner

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i Dock for enkel tilgang
       *[other] Fest { -brand-short-name } til oppgavelinjen for enkel tilgang
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behold i Dock
       *[other] Fest til oppgavelinjen
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Kom i gang
mr1-onboarding-welcome-header = Velkommen til { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Gjør { -brand-short-name } til min primære nettleser
    .title = Setter { -brand-short-name } som standard nettleser og fester den til oppgavelinjen
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Gjør { -brand-short-name } til min standardnettleser
mr1-onboarding-set-default-secondary-button-label = Ikke nå
mr1-onboarding-sign-in-button-label = Logg inn

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Bruk { -brand-short-name } som standardnettleser
mr1-onboarding-default-subtitle = Sett fart, sikkerhet og personvern på autopilot.
mr1-onboarding-default-primary-button-label = Velg som standard nettleser

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Ta med deg alt
mr1-onboarding-import-subtitle = Importer dine passord, <br/>bokmerker og mer.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importer fra { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importer fra forrige nettleser
mr1-onboarding-import-secondary-button-label = Ikke nå
mr1-onboarding-theme-header = Gjør den til din egen
mr1-onboarding-theme-subtitle = Tilpass { -brand-short-name } med et tema.
mr1-onboarding-theme-primary-button-label = Lagre tema
mr1-onboarding-theme-secondary-button-label = Ikke nå
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systemtema
mr1-onboarding-theme-label-light = Lyst
mr1-onboarding-theme-label-dark = Mørkt
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Følg operativsystemets tema
        for knapper, menyer og vinduer.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Følg operativsystemets tema
        for knapper, menyer og vinduer.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Bruk et lyst tema for knapper,
        menyer og vinduer.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Bruk et lyst tema for knapper,
        menyer og vinduer.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Bruk et mørkt tema for knapper,
        menyer og vinduer.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Bruk et mørkt tema for knapper,
        menyer og vinduer.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Bruk et dynamisk, fargerikt tema for
        knapper, menyer og vinduer.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Bruk et dynamisk, fargerikt tema for
        knapper, menyer og vinduer.
