# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Tuo selaimen tiedot
migration-wizard-selection-list = Valitse tiedot, jotka haluat tuoda.
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
migration-wizard-migrator-display-name-edge-legacy = Vanha Microsoft Edge
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Salasanat CSV-tiedostosta
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Tuo kaikki saatavilla olevat tiedot
migration-no-selected-data-label = Tietoja ei ole valittu tuotavaksi
migration-selected-data-label = Tuo valitut tiedot

##

migration-select-all-option-label = Valitse kaikki
migration-bookmarks-option-label = Kirjanmerkit
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Suosikit
migration-logins-and-passwords-option-label = Tallennetut käyttäjätunnukset ja salasanat
migration-history-option-label = Selaushistoria
migration-form-autofill-option-label = Lomakkeiden automaattisen täytön tiedot
migration-passwords-from-file-progress-header = Tuo salasanojen tiedosto
migration-passwords-from-file-success-header = Salasanat tuotu onnistuneesti
migration-passwords-from-file = Tarkistetaan tiedostoa salasanojen varalta
migration-passwords-new = Uudet salasanat
migration-passwords-updated = Olemassa olevat salasanat
migration-passwords-from-file-picker-title = Tuo salasanojen tiedosto
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-tiedosto
       *[other] CSV-tiedosto
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-tiedosto
       *[other] TSV-tiedosto
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } lisätty
       *[other] { $newEntries } lisätty
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } päivitetty
       *[other] { $updatedEntries } päivitetty
    }
migration-import-button-label = Tuo
migration-choose-to-import-from-file-button-label = Tuo tiedostosta
migration-import-from-file-button-label = Valitse tiedosto
migration-cancel-button-label = Peruuta
migration-done-button-label = Valmis
migration-wizard-import-browser-no-browsers = { -brand-short-name } ei löytänyt ohjelmia, jotka sisältävät kirjanmerkki-, historia- tai salasanatietoja.
migration-wizard-import-browser-no-resources = Tapahtui virhe. { -brand-short-name } ei löydä tietoja tuotavaksi kyseisestä selainprofiilista.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = kirjanmerkit
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = suosikit
migration-list-password-label = salasanat
migration-list-history-label = historia
migration-list-autofill-label = automaattisen täytön tiedot

##

migration-wizard-progress-header = Tuodaan tietoja
migration-wizard-progress-done-header = Tietojen tuonti onnistui
migration-wizard-progress-icon-in-progress =
    .aria-label = Tuodaan…
migration-wizard-progress-icon-completed =
    .aria-label = Valmis
migration-safari-password-import-header = Tuo salasanat Safarista
migration-safari-password-import-steps-header = Tuo Safari-salasanat seuraavasti:
migration-safari-password-import-step1 = Avaa Safari, napsauta “Safari”-valikkoa vasemmasta yläkulmasta ja valitse Asetukset > Salasanat
migration-safari-password-import-step2 = Napsauta <img data-l10n-name="safari-icon-3dots"/>-painiketta ja valitse “Vie kaikki salasanat”
migration-safari-password-import-step3 = Tallenna salasanatiedosto
migration-safari-password-import-step4 = Napsauta "Valitse tiedosto" alla valitaksesi tallentamasi salasanatiedoston
migration-safari-password-import-skip-button = Ohita
migration-safari-password-import-select-button = Valitse tiedosto
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } kirjanmerkki
       *[other] { $quantity } kirjanmerkkiä
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
        [one] { $quantity } suosikki
       *[other] { $quantity } suosikkia
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } salasana
       *[other] { $quantity } salasanaa
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Viimeisen päivän ajalta
       *[other] Viimeisen { $maxAgeInDays } päivän ajalta
    }
migration-wizard-progress-success-formdata = Lomakehistoria
migration-wizard-safari-permissions-sub-header = Tuo Safari-kirjanmerkit ja -selaushistoria seuraavasti:
migration-wizard-safari-instructions-continue = Valitse "Jatka"
migration-wizard-safari-instructions-folder = Valitse luettelosta Safari-kansio ja valitse "Avaa"
migration-wizard-safari-select-button = Valitse tiedosto
