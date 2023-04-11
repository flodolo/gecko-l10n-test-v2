# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importar datas dad in navigatur
migration-wizard-selection-list = Tscherna las datas che ti vuls importar.
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

migration-all-available-data-label = Importar tut las datas disponiblas
migration-no-selected-data-label = Naginas datas tschernidas per l'import
migration-selected-data-label = Importar las datas tschernidas

##

migration-select-all-option-label = Tscherner tut
migration-bookmarks-option-label = Segnapaginas
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favurits
migration-logins-and-passwords-option-label = Infurmaziuns d'annunzia e pleds-clav memorisads
migration-history-option-label = Cronologia da navigaziun
migration-form-autofill-option-label = Datas da l'endataziun automatica en formulars
migration-import-button-label = Importar
migration-cancel-button-label = Interrumper
migration-done-button-label = Finì
migration-wizard-import-browser-no-browsers = { -brand-short-name } n'ha chattà nagins programs che cuntegnan datas da segnapaginas, cronologia u pleds-clav.
migration-wizard-import-browser-no-resources = Igl ha dà ina errur. { -brand-short-name } n'ha chattà naginas datas per importar ord quest profil dal navigatur.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = segnapaginas
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favurits
migration-list-password-label = pleds-clav
migration-list-history-label = cronologia
migration-list-autofill-label = datas da l'endataziun automatica

##

migration-wizard-progress-header = Importaziun da datas
migration-wizard-progress-done-header = Importà las datas cun success
migration-wizard-progress-icon-in-progress =
    .aria-label = Importar…
migration-wizard-progress-icon-completed =
    .aria-label = Finì
migration-safari-password-import-header = Importar ils pleds-clav da Safari
migration-safari-password-import-steps-header = Per importar ils pleds-clav da Safari:
migration-safari-password-import-step1 = En Safari, avrir il menu «Safari», ir als parameters, lura als pleds-clav
migration-safari-password-import-step2 = Clicca sin il buttun <img data-l10n-name="safari-icon-3dots"/> e tscherna l'opziun per exportar tut ils pleds-clav
migration-safari-password-import-step3 = Memorisescha la datoteca dals pleds-clav
migration-safari-password-import-step4 = Utilisescha «Tscherner ina datoteca» sutvart per selecziunar la datoteca dals pleds-clav che ti has memorisà
migration-safari-password-import-skip-button = Sursiglir
migration-safari-password-import-select-button = Tscherner ina datoteca
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } segnapagina
       *[other] { $quantity } segnapaginas
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
        [one] { $quantity } favurit
       *[other] { $quantity } favurits
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } pled-clav
       *[other] { $quantity } pleds-clav
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Da l'ultim di
       *[other] Dals ultims { $maxAgeInDays } dis
    }
migration-wizard-progress-success-formdata = Cronologia da formulars
migration-wizard-safari-permissions-sub-header = Per importar ils segnapaginas e la cronologia da navigaziun da Safari:
migration-wizard-safari-instructions-continue = Tscherna «Cuntinuar»
migration-wizard-safari-instructions-folder = Tscherna l'ordinatur Safari en la glista e clicca sin «Avrir»
migration-wizard-safari-select-button = Tscherner in ordinatur
