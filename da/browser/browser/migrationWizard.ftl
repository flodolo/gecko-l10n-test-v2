# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importer browserdata
migration-wizard-selection-list = Vælg de data, du vil importere.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importer alle tilgængelige data
migration-no-selected-data-label = Ingen data valgt til import
migration-selected-data-label = Importer valgte data

##

migration-select-all-option-label = Vælg alle
migration-bookmarks-option-label = Bogmærker
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoritter
migration-logins-and-passwords-option-label = Gemte logins og adgangskoder
migration-history-option-label = Browserhistorik
migration-form-autofill-option-label = Data til autofyldning af formularer
migration-import-button-label = Importer
migration-cancel-button-label = Annuller
migration-done-button-label = Færdig
migration-wizard-import-browser-no-browsers = { -brand-short-name } kunne ikke finde nogen programmer, der indeholder bogmærker, historik eller adgangskoder.
migration-wizard-import-browser-no-resources = Der opstod en fejl. { -brand-short-name } kan ikke finde nogen data at importere fra den valgte browser-profil.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = bogmærker
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favoritter
migration-list-password-label = adgangskoder
migration-list-history-label = historik
migration-list-autofill-label = autofyldnings-data

##

migration-wizard-progress-header = Importerer data
migration-wizard-progress-done-header = Data blev importeret
migration-wizard-progress-icon-in-progress =
    .aria-label = Importerer…
migration-wizard-progress-icon-completed =
    .aria-label = Færdig
migration-safari-password-import-header = Importer adgangskoder fra Safari
migration-safari-password-import-steps-header = For at importere adgangskoder fra Safari:
migration-safari-password-import-step1 = Åbn "Safari"-menuen i Safari og gå til Indstillinger > Adgangskoder
migration-safari-password-import-step2 = Klik på knappen <img data-l10n-name="safari-icon-3dots"/> og vælg "Eksporter alle adgangskoder"
migration-safari-password-import-step3 = Gem filen med adgangskoder
migration-safari-password-import-step4 = Brug "Vælg fil" nedenfor for at vælge den gemte fil med adgangskoder
migration-safari-password-import-skip-button = Spring over
migration-safari-password-import-select-button = Vælg fil
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } bogmærke
       *[other] { $quantity } bogmærker
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favorit
       *[other] { $quantity } favoritter
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } adgangskode
       *[other] { $quantity } adgangskoder
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Fra den seneste dag
       *[other] Fra de seneste { $maxAgeInDays } dage
    }
migration-wizard-progress-success-formdata = Formularhistorik
migration-wizard-safari-permissions-sub-header = For at importere bogmærker og browserhistorik fra Safari:
migration-wizard-safari-instructions-continue = Vælg "Fortsæt"
migration-wizard-safari-instructions-folder = Vælg Safari-mappen på listen og vælg "Åbn"
migration-wizard-safari-select-button = Vælg fil
