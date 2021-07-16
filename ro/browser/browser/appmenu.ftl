# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Se descarcă actualizarea pentru { -brand-shorter-name }
    .label-update-available = Actualizare disponibilă — descarcă acum
    .label-update-manual = Actualizare disponibilă — descarcă acum
    .label-update-unsupported = Nu se poate actualiza — sistem incompatibil
    .label-update-restart = Actualizare disponibilă — repornește acum
appmenuitem-protection-dashboard-title = Tablou de bord privind protecțiile
appmenuitem-customize-mode =
    .label = Personalizează…

## Zoom Controls

appmenuitem-new-tab =
    .label = Filă nouă
appmenuitem-new-window =
    .label = Fereastră nouă
appmenuitem-new-private-window =
    .label = Fereastră privată nouă
appmenuitem-passwords =
    .label = Parole
appmenuitem-addons-and-themes =
    .label = Suplimente și teme
appmenuitem-find-in-page =
    .label = Caută în pagină…
appmenuitem-more-tools =
    .label = Mai multe unelte
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Ieși
           *[other] Ieși
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Deschide meniul de aplicații
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Închide meniul de aplicații
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Setări

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Mărește
appmenuitem-zoom-reduce =
    .label = Micșorează
appmenuitem-fullscreen =
    .label = Ecran complet

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sincronizează acum
appmenu-remote-tabs-sign-into-sync =
    .label = Autentifică-te pentru sincronizare…
appmenu-remote-tabs-turn-on-sync =
    .label = Activează sincronizarea…
appmenuitem-fxa-toolbar-sync-now2 = Sincronizează acum
appmenuitem-fxa-manage-account = Gestionează contul
appmenu-fxa-header2 = { -fxaccount-brand-name(case: "indefinite-article", capitalization: "upper") }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ultima sincronizare { $time }
    .label = Ultima sincronizare { $time }
appmenu-fxa-sync-and-save-data2 = Sincronizează și salvează datele
appmenu-fxa-signed-in-label = Autentifică-te
appmenu-fxa-setup-sync =
    .label = Activează sincronizarea…
appmenu-fxa-show-more-tabs = Afișează mai multe file
appmenuitem-save-page =
    .label = Salvează pagina ca…

## What's New panel in App menu.

whatsnew-panel-header = Ce este nou
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Anunță-mă despre noi funcționalități
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Dezvăluie mai multe informații
profiler-popup-learn-more = Află mai multe
profiler-popup-settings =
    .value = Setări
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Editează setările…
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## History panel

appmenu-manage-history =
    .label = Gestionează istoricul
appmenu-reopen-all-tabs = Redeschide toate filele
appmenu-reopen-all-windows = Redeschide toate ferestrele
appmenu-restore-session =
    .label = Restaurează sesiunea anterioară
appmenu-clear-history =
    .label = Șterge istoricul recent…
appmenu-recent-history-subheader = Istoric recent
appmenu-recently-closed-tabs =
    .label = File închise recent
appmenu-recently-closed-windows =
    .label = Ferestre închise recent

## Help panel

appmenu-help-header =
    .title = Ajutor pentru { -brand-shorter-name }
appmenu-about =
    .label = Despre { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = Obține ajutor
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = Mai multe informații de depanare
    .accesskey = t
appmenu-help-report-site-issue =
    .label = Raportează problemă cu site-ul…
appmenu-help-feedback-page =
    .label = Trimite feedback…
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mod de depanare…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Oprește modul de depanare
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Raportează site-uri înșelătoare…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = Nu este un site înșelător…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Personalizează bara de unelte…
appmenu-taskmanager =
    .label = Manager de activități
appmenu-developer-tools-subheader = Instrumente pentru browser
appmenu-developer-tools-extensions =
    .label = Extensii pentru dezvoltatori
