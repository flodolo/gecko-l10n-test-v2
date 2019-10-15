# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensão recomendada
cfr-doorhanger-feature-heading = Funcionalidade recomendada
cfr-doorhanger-pintab-heading = Experimente isto: Fixar separador



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Porque é que estou a ver isto
cfr-doorhanger-extension-cancel-button = Agora não
    .accesskey = n
cfr-doorhanger-extension-ok-button = Adicionar agora
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fixar este separador
    .accesskey = p
cfr-doorhanger-extension-manage-settings-button = Gerir definições de recomendações
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Não me mostrar esta recomendação
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Saber mais
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendação

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrela
           *[other] { $total } estrelas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilizador
       *[other] { $total } utilizadores
    }
cfr-doorhanger-pintab-description = Obtenha acesso fácil aos seus sites mais utilizados. Mantenha sites abertos num separador (mesmo quando reinicia).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Clique com o botão direito</ b> no separador que pretende fixar.
cfr-doorhanger-pintab-step2 = Selecione <b>Fixar separador</ b> a partir do menu.
cfr-doorhanger-pintab-step3 = Se o site tiver uma atualização irá ver um ponto azul no separador fixado.
cfr-doorhanger-pintab-animation-pause = Pausar
cfr-doorhanger-pintab-animation-resume = Retomar

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronize os seus marcadores em todo o lado.
cfr-doorhanger-bookmark-fxa-body = Ótimo achado! Agora não fique sem este marcador nos seus dispositivos móveis. Comece com uma { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizar marcadores agora...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botão de fecho
    .title = Fechar

## Protections panel

cfr-protections-panel-header = Navegue sem ser seguido
cfr-protections-panel-body = Guarde os seus dados para si. O { -brand-short-name } protege-o de muitos dos rastreadores mais comuns que monitorizam o que faz na Internet.
cfr-protections-panel-link-text = Saber mais

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Novidades
    .tooltiptext = Novidades
cfr-whatsnew-panel-header = Novidades
cfr-whatsnew-release-notes-link-text = Leia as notas de lançamento
cfr-whatsnew-fx70-title = O { -brand-short-name } agora luta mais pela sua privacidade
cfr-whatsnew-fx70-body =
    A atualização mais recente melhora a funcionalidade de Proteção contra a monitorização e torna
    mais fácil do que nunca a criação de palavras-passe seguras para cada site.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Obtenha este marcador no seu telemóvel
cfr-doorhanger-sync-bookmarks-ok-button = Ligue o { -sync-brand-short-name }
    .accesskey = L

## Login Sync


## Send Tab

cfr-doorhanger-send-tab-header = Leia isto em qualquer lugar
cfr-doorhanger-send-tab-recipe-header = Leve esta receita para a cozinha
cfr-doorhanger-send-tab-ok-button = Experimente o Send Tab
    .accesskey = t

## Firefox Send

cfr-doorhanger-firefox-send-header = Partilhe este PDF com segurança
cfr-doorhanger-firefox-send-ok-button = Experimente o { -send-brand-name }
    .accesskey = t

## Social Tracking Protection

