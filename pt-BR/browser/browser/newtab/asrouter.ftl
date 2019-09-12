# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensão Recomendada
cfr-doorhanger-feature-heading = Recurso recomendado
cfr-doorhanger-pintab-heading = Experimente isso: Fixar aba



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Por que estou vendo isso
cfr-doorhanger-extension-cancel-button = Agora não
    .accesskey = n
cfr-doorhanger-extension-ok-button = Adicionar agora
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fixar esta aba
    .accesskey = x
cfr-doorhanger-extension-manage-settings-button = Gerenciar configurações de recomendações
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Não mostrar esta recomendação
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Saiba mais
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
        [one] { $total } usuário
       *[other] { $total } usuários
    }
cfr-doorhanger-pintab-description = Tenha acesso fácil aos sites que você mais usa. Mantenha sites abertos em abas (mesmo quando reiniciar).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Clique com o botão direito</b> na aba que deseja fixar.
cfr-doorhanger-pintab-step2 = Selecione <b>Fixar aba</b> no menu.
cfr-doorhanger-pintab-step3 = Se o site tiver uma atualização, aparece um ponto azul na aba fixada.
cfr-doorhanger-pintab-animation-pause = Pausar
cfr-doorhanger-pintab-animation-resume = Continuar

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronize seus favoritos em qualquer lugar.
cfr-doorhanger-bookmark-fxa-body = Ótimo achado! Agora não fique sem este favorito nos seus dispositivos móveis. Comece com uma { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizar favoritos agora…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botão fechar
    .title = Fechar

## Protections panel

cfr-protections-panel-header = Navegue sem ser seguido
cfr-protections-panel-body = Mantenha seus dados com você. O { -brand-short-name } lhe protege de muitos dos rastreadores mais comuns que seguem o que você faz online.
cfr-protections-panel-link-text = Saiba mais

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Novidades
    .tooltiptext = Novidades
cfr-whatsnew-panel-header = Novidades
cfr-whatsnew-release-notes-link-text = Ler as notas da versão
cfr-whatsnew-fx70-title = O { -brand-short-name } agora luta mais intensamente por sua privacidade
cfr-whatsnew-fx70-body =
    A última atualização aprimora o recurso de proteção contra rastreamento
    e torna mais fácil que nunca criar senhas seguras para cada site.
cfr-whatsnew-tracking-protect-title = Proteja-se de rastreadores
cfr-whatsnew-tracking-protect-body = O { -brand-short-name } bloqueia muitos rastreadores comuns de mídias sociais e entre sites que seguem o que você faz online.
cfr-whatsnew-tracking-protect-link-text = Veja seu relatório
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Rastreador bloqueado
       *[other] Rastreadores bloqueados
    }
cfr-whatsnew-tracking-blocked-subtitle = Desde { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Ver relatório
cfr-whatsnew-lockwise-backup-title = Guarde uma cópia de suas senhas
cfr-whatsnew-lockwise-backup-body = Agora gera senhas seguras que você pode ter onde quer que acesse.
cfr-whatsnew-lockwise-backup-link-text = Ativar cópias de segurança
cfr-whatsnew-lockwise-take-title = Leve suas senhas com você
cfr-whatsnew-lockwise-take-body = O aplicativo de celular { -lockwise-brand-short-name } permite acessar com segurança em qualquer lugar suas senhas guardadas.
cfr-whatsnew-lockwise-take-link-text = Instalar o aplicativo

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Tenha este favorito em seu celular
cfr-doorhanger-sync-bookmarks-body = Tenha seus favoritos, senhas, histórico e muito mais em qualquer lugar que acesse sua conta no { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Ativar o { -sync-brand-short-name }
    .accesskey = t

## Login Sync

cfr-doorhanger-sync-logins-header = Nunca perca uma senha novamente
cfr-doorhanger-sync-logins-body = Armazene e sincronize suas senhas com segurança em todos os seus dispositivos.
cfr-doorhanger-sync-logins-ok-button = Ativar o { -sync-brand-short-name }
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Leia isso em movimento
cfr-doorhanger-send-tab-recipe-header = Leve esta receita para a cozinha
cfr-doorhanger-send-tab-body = Enviar aba permite compartilhar este link facilmente para seu celular, ou onde quer que acesse sua conta no { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Experimente enviar aba
    .accesskey = E

## Firefox Send

cfr-doorhanger-firefox-send-header = Compartilhe este PDF com segurança
cfr-doorhanger-firefox-send-body = Mantenha seus documentos sensíveis a salvo de intrometidos, com criptografia de ponta a ponta e um link que desaparece quando você terminar de usar.
cfr-doorhanger-firefox-send-ok-button = Experimente o { -send-brand-name }
    .accesskey = E

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Ver proteções
    .accesskey = p
cfr-doorhanger-socialtracking-close-button = Fechar
    .accesskey = F
cfr-doorhanger-socialtracking-heading = O { -brand-short-name } impediu que uma rede social rastreasse você aqui
cfr-doorhanger-socialtracking-description = Sua privacidade é importante. Agora o { -brand-short-name } bloqueia rastreadores comuns de mídias sociais, limitando quantos dados conseguem coletar sobre o que você faz online.
cfr-doorhanger-fingerprinters-heading = O { -brand-short-name } bloqueou um fingerprinter nesta página
cfr-doorhanger-fingerprinters-description = Sua privacidade é importante. Agora o { -brand-short-name } bloqueia fingerprinters, que coletam elementos de informação unicamente identificáveis sobre seu dispositivo para rastrear você.
cfr-doorhanger-cryptominers-heading = O { -brand-short-name } bloqueou um criptominerador nesta página
cfr-doorhanger-cryptominers-description = Sua privacidade é importante. Agora o { -brand-short-name } bloqueia criptomineradores, que usam o poder computacional do seu sistema para minerar moedas digitais.
