# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Gestionnaire de modules complémentaires
search-header =
    .placeholder = Rechercher sur addons.mozilla.org
    .searchbuttonlabel = Rechercher
search-header-shortcut =
    .key = f
loading-label =
    .value = Chargement…
list-empty-installed =
    .value = Vous n’avez aucun module de ce type installé
list-empty-available-updates =
    .value = Aucune mise à jour trouvée
list-empty-recent-updates =
    .value = Vous n’avez pas mis à jour vos modules complémentaires depuis un certain temps
list-empty-find-updates =
    .label = Vérifier les mises à jour
list-empty-button =
    .label = En apprendre plus sur les modules complémentaires
install-addon-from-file =
    .label = Installer un module depuis un fichier…
    .accesskey = I
help-button = Assistance des modules
preferences =
    { PLATFORM() ->
        [windows] Options de { -brand-short-name }
       *[other] Préférences de { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Outils pour tous les modules
show-unsigned-extensions-button =
    .label = Certaines extensions n’ont pas pu être vérifiées
show-all-extensions-button =
    .label = Afficher toutes les extensions
debug-addons =
    .label = Déboguer des modules
    .accesskey = b
cmd-show-details =
    .label = Afficher plus d’informations
    .accesskey = A
cmd-find-updates =
    .label = Rechercher des mises à jour
    .accesskey = R
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Préférences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Appliquer le thème
    .accesskey = A
cmd-disable-theme =
    .label = Enlever le thème
    .accesskey = E
cmd-install-addon =
    .label = Installer
    .accesskey = I
cmd-contribute =
    .label = Contribuer
    .accesskey = C
    .tooltiptext = Contribuer au développement de ce module complémentaire
discover-title = Que sont les modules complémentaires ?
discover-description = Les modules complémentaires sont des applications permettant de personnaliser { -brand-short-name } avec des fonctionnalités ou des styles supplémentaires. Gagnez du temps avec un panneau latéral, surveillez la météo ou changez l’apparence de { -brand-short-name } à votre guise.
discover-footer =
    Lorsque votre connexion Internet sera active, ce panneau vous permettra de découvrir
    certains des meilleurs modules complémentaires ainsi que les plus populaires.
detail-version =
    .label = Version
detail-last-updated =
    .label = Dernière mise à jour
detail-contributions-description = Le développeur de ce module demande que vous l’aidiez à assurer la poursuite de son développement en lui versant une petite contribution.
detail-contributions-button = Participer
    .title = Participer au développement de ce module complémentaire
    .accesskey = P
detail-update-type =
    .value = Mises à jour automatiques
detail-update-default =
    .label = Par défaut
    .tooltiptext = N’installer les mises à jour automatiquement que s’il s’agit du réglage par défaut
detail-update-automatic =
    .label = Activées
    .tooltiptext = Installer automatiquement les mises à jour
detail-update-manual =
    .label = Désactivées
    .tooltiptext = Ne pas installer automatiquement les mises à jour
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Exécution dans les fenêtres privées
detail-private-browsing-description2 = Si autorisée, l’extension aura accès à vos activités en ligne pendant la navigation privée. <label data-l10n-name="detail-private-browsing-learn-more">En savoir plus</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = Non autorisé dans les fenêtres privées
detail-private-disallowed-description = Cette extension ne s’exécute pas en navigation privée. <label data-l10n-name="detail-private-browsing-learn-more">En savoir plus</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Nécessite un accès aux fenêtres privées
detail-private-required-description = Cette extension a accès à vos activités en ligne pendant la navigation privée. <label data-l10n-name="detail-private-browsing-learn-more">En savoir plus</label>
detail-private-browsing-on =
    .label = Autoriser
    .tooltiptext = Autoriser en navigation privée
detail-private-browsing-off =
    .label = Ne pas autoriser
    .tooltiptext = Ne pas autoriser en navigation privée
detail-home =
    .label = Page d’accueil
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil du module
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Vérifier si des mises à jour sont disponibles
    .accesskey = V
    .tooltiptext = Vérifier si des mises à jour sont disponibles pour ce module
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Préférences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Modifier les options de ce module
           *[other] Modifier les préférences de ce module
        }
detail-rating =
    .value = Appréciation
addon-restart-now =
    .label = Redémarrer maintenant
disabled-unsigned-heading =
    .value = Certains modules complémentaires ont été désactivés
disabled-unsigned-description = Les modules complémentaires suivants n’ont pas pu être vérifiés pour leur utilisation dans { -brand-short-name }. Vous pouvez <label data-l10n-name="find-addons">rechercher des modules équivalents</label> ou demander au développeur de les faire vérifier.
disabled-unsigned-learn-more = En savoir plus sur nos efforts pour vous apporter plus de sécurité en ligne.
disabled-unsigned-devinfo = Les développeurs souhaitant faire vérifier leurs modules complémentaires peuvent obtenir davantage d’informations en lisant notre <label data-l10n-name="learn-more">manuel</label>.
plugin-deprecation-description = Quelque chose semble manquer ? Certains plugins ne sont plus pris en charge par { -brand-short-name }. <label data-l10n-name="learn-more">En savoir plus.</label>
legacy-warning-show-legacy = Afficher les extensions obsolètes
legacy-extensions =
    .value = Extensions obsolètes
legacy-extensions-description = Ces extensions ne répondent pas aux exigences actuelles de { -brand-short-name }. Elles ont été désactivées. <label data-l10n-name="legacy-learn-more">En savoir plus sur les changements apportés aux modules</label>
private-browsing-description2 =
    { -brand-short-name } modifie le fonctionnement des extensions en navigation privée. Aucune nouvelle extension que vous ajouterez à
    { -brand-short-name } ne s’exécutera par défaut dans une fenêtre privée. Si vous ne le permettez pas dans les paramètres, 
    l’extension ne fonctionnera pas en navigation privée et n’aura pas accès à vos activités en ligne.
    Nous avons apporté cette modification pour que votre navigation privée reste confidentielle.
    <label data-l10n-name="private-browsing-learn-more"> Découvrez comment gérer les paramètres d’extension.</ label>
extensions-view-discover =
    .name = Catalogue
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Mis à jour
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = À mettre à jour
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Tous les modules complémentaires ont été désactivés par le mode sans échec.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = La vérification de compatibilité des modules complémentaires est désactivée. Vous avez peut-être des modules complémentaires incompatibles.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Activer
    .tooltiptext = Activer la vérification de compatibilité
extensions-warning-update-security-label =
    .value = La vérification de mises à jour de sécurité pour les modules complémentaires est désactivée. Vous avez peut-être des modules complémentaires non sûrs.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Activer
    .tooltiptext = Activer la vérification de mises à jour de sécurité pour les modules complémentaires

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Rechercher des mises à jour
    .accesskey = R
extensions-updates-view-updates =
    .label = Afficher les mises à jour récentes
    .accesskey = A

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Mettre à jour les modules automatiquement
    .accesskey = M

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Activer la mise à jour automatique pour tous les modules
    .accesskey = c
extensions-updates-reset-updates-to-manual =
    .label = Désactiver la mise à jour automatique pour tous les modules
    .accesskey = D

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Mise à jour des modules
extensions-updates-installed =
    .value = Vos modules ont été mis à jour.
extensions-updates-downloaded =
    .value = Les mises à jour de vos modules ont été téléchargées.
extensions-updates-restart =
    .label = Redémarrer maintenant pour terminer l’installation
extensions-updates-none-found =
    .value = Aucune mise à jour disponible
extensions-updates-manual-updates-found =
    .label = Afficher les mises à jour disponibles
extensions-updates-update-selected =
    .label = Installer les mises à jour
    .tooltiptext = Installer les mises à jour disponibles dans cette liste

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Gérer les raccourcis d’extensions
    .accesskey = G
shortcuts-empty-message = Il n’y a pas de raccourci pour cette extension.
shortcuts-no-addons = Aucune extension n’est activée.
shortcuts-no-commands = Les extensions suivantes ne disposent pas de raccourcis :
shortcuts-input =
    .placeholder = Saisissez un raccourci
shortcuts-browserAction = Activer l’extension
shortcuts-pageAction = Activer l’action de la page
shortcuts-sidebarAction = Afficher/Masquer le panneau latéral
shortcuts-modifier-mac = Inclure Ctrl, Alt ou ⌘
shortcuts-modifier-other = Inclure Ctrl ou Alt
shortcuts-invalid = Combinaison invalide
shortcuts-letter = Saisissez une lettre
shortcuts-system = Impossible de remplacer un raccourci { -brand-short-name }
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Déjà utilisé par { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] En montrer { $numberToShow } de plus
       *[other] En montrer { $numberToShow } de plus
    }
shortcuts-card-collapse-button = En montrer moins
go-back-button =
    .tooltiptext = Retour

## Add-on actions

remove-addon-button = Supprimer
disable-addon-button = Désactiver
enable-addon-button = Activer
expand-addon-button = Plus d’options
addons-enabled-heading = Activé
addons-disabled-heading = Désactivé
addon-detail-author-label = Auteur
addon-detail-version-label = Version
addon-detail-last-updated-label = Dernière mise à jour
addon-detail-homepage-label = Page d’accueil
addon-detail-rating-label = Appréciation
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (désactivé)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } critique
       *[other] { $numberOfReviews } critiques
    }
