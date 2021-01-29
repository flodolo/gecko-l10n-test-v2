# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = A transferir atualização do { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Painel das proteções
appmenuitem-customize-mode =
    .label = Personalizar…

## Zoom Controls

appmenuitem-new-window =
    .label = Nova janela
appmenuitem-new-private-window =
    .label = Nova janela privada
appmenuitem-passwords =
    .label = Palavras-passe
appmenuitem-extensions-and-themes =
    .label = Temas e extensões
appmenuitem-find-in-page =
    .label = Localizar na página…
appmenuitem-more-tools =
    .label = Mais ferramentas
appmenuitem-exit =
    .label = Sair
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Definições

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Ampliar
appmenuitem-zoom-reduce =
    .label = Reduzir
appmenuitem-fullscreen =
    .label = Ecrã completo

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sincronizar agora
appmenuitem-save-page =
    .label = Guardar página como…

## What's New panel in App menu.

whatsnew-panel-header = Novidades
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Notificar sobre as novas funcionalidades
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Revelar mais informação
profiler-popup-description-title =
    .value = Gravar, analisar, partilhar
profiler-popup-description = Colabore em problemas de desempenho publicando perfis para partilhar com a sua equipa.
profiler-popup-learn-more = Saber mais
profiler-popup-settings =
    .value = Definições
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Editar definições…
profiler-popup-disabled =
    Neste momento o profiler está, provavelmente, desativado devido a uma janela de navegação privada 
    que está a ser aberta.
profiler-popup-recording-screen = A gravar…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personalizado
profiler-popup-start-recording-button =
    .label = Iniciar gravação
profiler-popup-discard-button =
    .label = Descartar
profiler-popup-capture-button =
    .label = Capturar
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

## Help panel

appmenu-about =
    .label = Acerca do { -brand-shorter-name }
    .accesskey = A
appmenu-help-product =
    .label = Ajuda do { -brand-shorter-name }
    .accesskey = u
appmenu-help-show-tour =
    .label = Visita ao { -brand-shorter-name }
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = Importar de outro navegador…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Atalhos de teclado
    .accesskey = h
appmenu-help-troubleshooting-info =
    .label = Informação para resolução de problemas
    .accesskey = r
appmenu-help-feedback-page =
    .label = Submeter feedback…
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Reiniciar com os extras desativados…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Reiniciar com os extras ativados
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Reportar site decetivo…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = Este não é um site decetivo…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = Procurar por atualizações…
