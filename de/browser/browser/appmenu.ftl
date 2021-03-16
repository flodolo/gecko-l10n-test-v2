# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = { -brand-shorter-name }-Update wird heruntergeladen
appmenuitem-protection-dashboard-title = Schutzmaßnahmen-Übersicht
appmenuitem-customize-mode =
    .label = Anpassen…

## Zoom Controls

appmenuitem-new-window =
    .label = ­Neues Fenster
appmenuitem-new-private-window =
    .label = Neues privates Fenster
appmenuitem-passwords =
    .label = Passwörter
appmenuitem-extensions-and-themes =
    .label = Erweiterungen und Themes
appmenuitem-find-in-page =
    .label = In Seite suchen…
appmenuitem-more-tools =
    .label = Weitere Werkzeuge
appmenuitem-exit =
    .label = Beenden
appmenu-menu-button-closed =
    .tooltiptext = Anwendungsmenü öffnen
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Anwendungsmenü schließen
    .label = { -brand-shorter-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Einstellungen

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Vergrößern
appmenuitem-zoom-reduce =
    .label = Verkleinern
appmenuitem-fullscreen =
    .label = Vollbild

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Jetzt synchronisieren
appmenuitem-fxa-manage-account = Konto verwalten
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Zuletzt synchronisiert { $time }
    .label = Zuletzt synchronisiert { $time }
appmenu-fxa-sync-and-save-data =
    .value = Daten synchronisieren und speichern
appmenu-fxa-signed-in-label = Anmelden
appmenu-fxa-setup-sync =
    .label = Synchronisierung aktivieren…
appmenu-fxa-show-more-tabs = Mehr Tabs anzeigen
appmenuitem-save-page =
    .label = Seite speichern unter…

## What's New panel in App menu.

whatsnew-panel-header = Neue Funktionen und Änderungen
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Über neue Funktionen benachrichtigen
    .accesskey = b

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Weitere Informationen anzeigen
profiler-popup-description-title =
    .value = Aufzeichnen, analysieren, teilen
profiler-popup-description = Arbeiten Sie bei Leistungsproblemen zusammen, indem Sie Profile veröffentlichen, die Sie Ihrem Team zur Verfügung stellen.
profiler-popup-learn-more = Weitere Informationen
profiler-popup-settings =
    .value = Einstellungen
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Einstellungen bearbeiten…
profiler-popup-disabled =
    Der Profiler ist derzeit deaktiviert, wahrscheinlich aufgrund eines
    offenen privaten Fensters.
profiler-popup-recording-screen = Aufzeichnung wird durchgeführt…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Benutzerdefiniert
profiler-popup-start-recording-button =
    .label = Aufzeichnung starten
profiler-popup-discard-button =
    .label = Verwerfen
profiler-popup-capture-button =
    .label = Speichern
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Strg+Umschalt+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Strg+Umschalt+2
    }

## History panel

appmenu-manage-history =
    .label = Chronik verwalten
appmenu-reopen-all-tabs = Alle Tabs wieder öffnen
appmenu-reopen-all-windows = Alle Fenster wieder öffnen

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name }-Hilfe
appmenu-about =
    .label = Über { -brand-shorter-name }
    .accesskey = e
appmenu-get-help =
    .label = Unterstützung erhalten
    .accesskey = U
appmenu-help-troubleshooting-info =
    .label = Informationen zur Fehlerbehebung
    .accesskey = z
appmenu-help-more-troubleshooting-info =
    .label = Weitere Informationen zur Fehlerbehebung
    .accesskey = z
appmenu-help-taskmanager =
    .label = Task-Manager
appmenu-help-report-site-issue =
    .label = Seitenproblem melden…
appmenu-help-feedback-page =
    .label = Feedback senden…
    .accesskey = s

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Mit deaktivierten Add-ons neu starten…
    .accesskey = A
appmenu-help-safe-mode-with-addons =
    .label = Mit aktivierten Add-ons neu starten
    .accesskey = A

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode =
    .label = Fehlerbehebungsmodus
    .accesskey = m
appmenu-help-exit-troubleshoot-mode =
    .label = Fehlerbehebungsmodus deaktivieren
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Betrügerische Website melden…
    .accesskey = m
appmenu-help-not-deceptive =
    .label = Dies ist keine betrügerische Website…
    .accesskey = g

## More Tools

appmenu-customizetoolbar =
    .label = Symbolleiste anpassen…
appmenu-developer-tools-subheader = Browser-Werkzeuge
