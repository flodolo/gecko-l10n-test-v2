# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Atsiunčiamas „{ -brand-shorter-name };“ naujinimas
appmenuitem-protection-dashboard-title = Apsaugos skydelis
appmenuitem-customize-mode =
    .label = Tvarkyti…

## Zoom Controls

appmenuitem-new-window =
    .label = Naujas langas
appmenuitem-new-private-window =
    .label = Naujas privataus naršymo langas
appmenuitem-passwords =
    .label = Slaptažodžiai
appmenuitem-extensions-and-themes =
    .label = Priedai ir grafiniai apvalkalai
appmenuitem-find-in-page =
    .label = Rasti tinklalapyje…
appmenuitem-more-tools =
    .label = Daugiau priemonių
appmenuitem-exit =
    .label = Išeiti
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Nuostatos

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Padidinti
appmenuitem-zoom-reduce =
    .label = Sumažinti
appmenuitem-fullscreen =
    .label = Visas ekranas

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sinchronizuoti dabar
appmenuitem-fxa-toolbar-sync-now =
    .label = Sinchronizuoti dabar
    .value = Sinchronizuoti dabar
appmenuitem-fxa-manage-account = Tvarkyti paskyrą
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
appmenu-fxa-sync-and-save-data =
    .value = Sinchronizuoti ir įrašyti duomenis
appmenu-fxa-signed-in-label = Prisijungti
appmenu-fxa-setup-sync =
    .label = Įjungti sinchronizavimą…
appmenuitem-save-page =
    .label = Įrašyti kaip…

## What's New panel in App menu.

whatsnew-panel-header = Kas naujo
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Pranešti apie naujas funkcijas
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Rodyti daugiau informacijos
profiler-popup-description-title =
    .value = Įrašykite, analizuokite, dalinkitės
profiler-popup-description = Bendraukite spręsdami našumo problemas, paskelbdami profilius pasidalinimui su savo komanda.
profiler-popup-learn-more = Sužinoti daugiau
profiler-popup-settings =
    .value = Nuostatos
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Keisti nuostatas…
profiler-popup-disabled = Profiliuoklė šiuo metu išjungta, greičiausiai dėl atverto privačiojo naršymo lango.
profiler-popup-recording-screen = Įrašinėjama…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Pasirinktinės
profiler-popup-start-recording-button =
    .label = Pradėti įrašinėjimą
profiler-popup-discard-button =
    .label = Atsisakyti
profiler-popup-capture-button =
    .label = Užfiksuoti
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
    .label = Tvarkyti žurnalą
appmenu-reopen-all-tabs = Įkelti visas korteles
appmenu-reopen-all-windows = Įkelti visus langus

## Help panel

appmenu-help-header =
    .title = „{ -brand-shorter-name }“ žinynas
appmenu-about =
    .label = Apie „{ -brand-shorter-name }“
    .accesskey = A
appmenu-help-product =
    .label = „{ -brand-shorter-name }“ žinynas
    .accesskey = ž
appmenu-help-show-tour =
    .label = Įvadas į „{ -brand-shorter-name }“
    .accesskey = v
appmenu-help-import-from-another-browser =
    .label = Importuoti iš kitos naršyklės…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Spartieji klavišai
    .accesskey = k
appmenu-get-help =
    .label = Žinynas ir pagalba
    .accesskey = Ž
appmenu-help-troubleshooting-info =
    .label = Informacija problemų sprendimui
    .accesskey = r
appmenu-help-taskmanager =
    .label = Užduočių tvarkytuvė
appmenu-help-report-site-issue =
    .label = Pranešti apie svetainės problemą…
appmenu-help-feedback-page =
    .label = Siųsti atsiliepimą…
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Perleisti programą, išjungus priedus…
    .accesskey = r
appmenu-help-safe-mode-with-addons =
    .label = Perleisti programą su išjungtais priedais
    .accesskey = r

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Pranešti apie apgaulingą svetainę…
    .accesskey = a
appmenu-help-not-deceptive =
    .label = Tai nėra apgaulinga svetainė…
    .accesskey = g

##

appmenu-help-check-for-update =
    .label = Ieškoti naujinimų…

## More Tools

appmenu-customizetoolbar =
    .label = Tvarkyti priemonių juostą…
appmenu-developer-tools-subheader = Naršyklės įrankiai
