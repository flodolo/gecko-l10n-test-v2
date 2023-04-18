# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importer des données d’un navigateur
migration-wizard-selection-list = Sélectionnez les données que vous souhaitez importer.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (anciennes versions)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importer toutes les données disponibles
migration-no-selected-data-label = Aucune donnée sélectionnée pour l’importation
migration-selected-data-label = Importer les données sélectionnées

##

migration-select-all-option-label = Tout sélectionner
migration-bookmarks-option-label = Marque-pages
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoris
migration-logins-and-passwords-option-label = Identifiants et mots de passe enregistrés
migration-history-option-label = Historique de navigation
migration-form-autofill-option-label = Données de remplissage automatique des formulaires
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fichier CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fichier TSV
    }
migration-import-button-label = Importer
migration-cancel-button-label = Annuler
migration-done-button-label = Terminé
migration-wizard-import-browser-no-browsers = { -brand-short-name } n’a trouvé aucun programme contenant des données de marque-pages, d’historique ou de mots de passe.
migration-wizard-import-browser-no-resources = Une erreur est survenue. { -brand-short-name } ne trouve aucune donnée à importer à partir de ce profil de navigateur.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = marque-pages
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favoris
migration-list-password-label = mots de passe
migration-list-history-label = historique
migration-list-autofill-label = données de remplissage automatique

##

migration-wizard-progress-header = Importation des données
migration-wizard-progress-done-header = Données correctement importées
migration-wizard-progress-icon-in-progress =
    .aria-label = Importation…
migration-wizard-progress-icon-completed =
    .aria-label = Terminé
migration-safari-password-import-header = Importer les mots de passe de Safari
migration-safari-password-import-steps-header = Pour importer les mots de passe de Safari :
migration-safari-password-import-step1 = Dans Safari, ouvrez le menu « Safari » puis allez dans Réglages > Mots de passe
migration-safari-password-import-step2 = Cliquez sur le bouton <img data-l10n-name="safari-icon-3dots"/> et choisissez « Exporter tous les mots de passe »
migration-safari-password-import-step3 = Enregistrez le fichier des mots de passe
migration-safari-password-import-step4 = Utilisez « Sélectionner un fichier » ci-dessous pour choisir le fichier de mots de passe que vous avez enregistré
migration-safari-password-import-skip-button = Passer
migration-safari-password-import-select-button = Sélectionner un fichier
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $amount } marque-page
       *[other] { $quantity } marque-pages
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
        [one] { $quantity } favori
       *[other] { $quantity } favoris
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } mot de passe
       *[other] { $quantity } mots de passe
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Depuis hier
       *[other] Au cours des { $maxAgeInDays } derniers jours
    }
migration-wizard-progress-success-formdata = Historique des formulaires
migration-wizard-safari-permissions-sub-header = Pour importer les marque-pages et l’historique de navigation de Safari :
migration-wizard-safari-instructions-continue = Sélectionnez « Continuer »
migration-wizard-safari-instructions-folder = Sélectionnez le dossier Safari dans la liste et choisissez « Ouvrir »
migration-wizard-safari-select-button = Sélectionner un fichier
