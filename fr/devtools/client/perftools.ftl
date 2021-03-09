# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Paramètres du profileur
perftools-intro-description =
    Les enregistrements lancent profiler.firefox.com dans un nouvel onglet. Toutes les données sont stockées
    localement, mais vous pouvez choisir de les envoyer pour les partager.

## All of the headings for the various sections.

perftools-heading-settings = Paramètres complets
perftools-heading-buffer = Paramètres du tampon
perftools-heading-features = Fonctionnalités
perftools-heading-features-default = Fonctionnalités (recommandées par défaut)
perftools-heading-features-disabled = Fonctionnalités désactivées
perftools-heading-features-experimental = Fonctionnalités expérimentales
perftools-heading-threads = Threads
perftools-heading-local-build = Build local

##

perftools-description-intro =
    Les enregistrements lancent <a>profiler.firefox.com</a> dans un nouvel onglet. Toutes les données sont stockées
    localement, mais vous pouvez choisir de les envoyer pour les partager.
perftools-description-local-build = Si vous profilez une version que vous avez vous-même compilée, sur cette machine, veuillez ajouter le dossier « objdir » de votre compilation à la liste ci-dessous pour qu’il puisse être utilisé pour rechercher des informations sur les symboles.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Intervalle d’échantillonnage :
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Taille du tampon :
perftools-custom-threads-label = Ajouter des threads personnalisés par nom :
perftools-devtools-interval-label = Intervalle :
perftools-devtools-threads-label = Threads :
perftools-devtools-settings-label = Paramètres

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Le profileur est désactivé lorsque la navigation privée est active.
    Fermez toutes les fenêtres privées pour réactiver le profileur.
perftools-status-recording-stopped-by-another-tool = L’enregistrement a été arrêté par un autre outil.
perftools-status-restart-required = Le navigateur doit être redémarré pour activer cette fonctionnalité.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Arrêt de l’enregistrement
perftools-request-to-get-profile-and-stop-profiler = Capture du profil

##

perftools-button-start-recording = Commencer l’enregistrement
perftools-button-capture-recording = Démarrer l’enregistrement
perftools-button-cancel-recording = Annuler l’enregistrement
perftools-button-save-settings = Enregistrer les paramètres et revenir en arrière
perftools-button-restart = Redémarrer
perftools-button-add-directory = Ajouter un répertoire
perftools-button-remove-directory = Supprimer les éléments sélectionnés
perftools-button-edit-settings = Modifier les paramètres…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Les processus principaux pour le processus parent et les processus de contenu
perftools-thread-compositor =
    .title = Rassemble différents éléments dessinés sur la page.
perftools-thread-dom-worker =
    .title = Gère à la fois les web workers et les services workers
perftools-thread-renderer =
    .title = Quand WebRender est activé, le thread qui exécute les appels à OpenGL
perftools-thread-render-backend =
    .title = Le thread RenderBackend de WebRender
perftools-thread-style-thread =
    .title = Le traitement du style est partagé entre plusieurs threads.
perftools-thread-dns-resolver =
    .title = La résolution DNS se produit sur ce thread

##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

-profiler-brand-name =
    { $capitalization ->
       *[lowercase] profileur de Firefox
        [uppercase] Profileur de Firefox
    }
perftools-onboarding-message = <b>Nouveau</b> : le { -profiler-brand-name } est à présent intégré dans les outils de développement. <a>En savoir plus</a> sur ce nouvel outil puissant.
perftools-onboarding-close-button =
    .aria-label = Fermer le message d’intégration
