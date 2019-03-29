# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Gerenciador de extensões
search-header =
    .placeholder = Pesquisar addons.mozilla.org
    .searchbuttonlabel = Pesquisar
search-header-shortcut =
    .key = f
loading-label =
    .value = Carregando…
list-empty-installed =
    .value = Não há nenhuma extensão deste tipo instalada
list-empty-available-updates =
    .value = Nenhuma atualização encontrada.
list-empty-recent-updates =
    .value = Você não atualizou recentemente nenhuma extensão
list-empty-find-updates =
    .label = Verificar se há atualizações
list-empty-button =
    .label = Saiba mais sobre extensões
install-addon-from-file =
    .label = Instalar de um arquivo…
    .accesskey = I
help-button = Suporte para Extensões
preferences =
    { PLATFORM() ->
        [windows] Opções do { -brand-short-name }
       *[other] Preferências do { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Ferramentas para todos os complementos
show-unsigned-extensions-button =
    .label = Algumas extensões não puderam ser verificadas
show-all-extensions-button =
    .label = Mostrar todas as extensões
debug-addons =
    .label = Depurar extensões
    .accesskey = B
cmd-show-details =
    .label = Mostrar mais informações
    .accesskey = E
cmd-find-updates =
    .label = Procurar atualizações
    .accesskey = P
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Aplicar tema
    .accesskey = A
cmd-disable-theme =
    .label = Stop Wearing Theme
    .accesskey = W
cmd-install-addon =
    .label = Instalar
    .accesskey = I
cmd-contribute =
    .label = Contribuir
    .accesskey = C
    .tooltiptext = Contribuir para o desenvolvimento desta extensão
discover-title = O que são extensões?
discover-description =
    Extensões são aplicativos que personalizam o { -brand-short-name } com
    funcionalidades ou estilos extras. Experimente um painel que otimiza seu tempo, um notificador sobre o clima ou um tema para tornar seu { -brand-short-name }
    único.
discover-footer =
    Quando estiver conectado à internet, este painel apresentará alguns
      dos melhores e mais populares complementos para você experimentar.
detail-version =
    .label = Versão
detail-last-updated =
    .label = Última atualização
detail-contributions-description = O autor solicita o seu apoio no desenvolvimento através de uma pequena contribuição.
detail-update-type =
    .value = Atualização automática
detail-update-default =
    .label = Padrão
    .tooltiptext = Instalar atualizações automaticamente somente se isto for o padrão
detail-update-automatic =
    .label = Ativada
    .tooltiptext = Instalar atualizações automaticamente
detail-update-manual =
    .label = Desativada
    .tooltiptext = Não instalar atualizações automaticamente
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Funcionar em janelas privativas
detail-private-browsing-description2 = Quando permitido, a extensão terá acesso à sua atividade online durante a navegação privativa. <label data-l10n-name="detail-private-browsing-learn-more">Saiba mais</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = Não permitido em janelas privativas
detail-private-disallowed-description = Esta extensão não funciona durante a navegação privativa. <label data-l10n-name="detail-private-browsing-learn-more">Saiba mais</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Requer acesso a janelas privativas
detail-private-required-description = Esta extensão tem acesso a suas atividades online durante a navegação privativa. <label data-l10n-name="detail-private-browsing-learn-more">Saiba mais</label>
detail-private-browsing-on =
    .label = Permitir
    .tooltiptext = Ativar na navegação privativa
detail-private-browsing-off =
    .label = Não permitir
    .tooltiptext = Desativar na navegação privativa
detail-home =
    .label = Site
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil da extensão
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Verificar se há atualizações
    .accesskey = V
    .tooltiptext = Verificar se há atualizações para esta extensão
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Alterar as opções desta extensão
           *[other] Alterar as preferências desta extensão
        }
detail-rating =
    .value = Classificação
addon-restart-now =
    .label = Reiniciar agora
disabled-unsigned-heading =
    .value = Algumas extensões foram desativadas
disabled-unsigned-description = As seguintes extensões não foram verificadas para uso no { -brand-short-name }. Você pode <label data-l10n-name="find-addons">procurar substitutos</label> ou solicitar que o desenvolvedor peça a sua verificação.
disabled-unsigned-learn-more = Saiba mais sobre nossos esforços para ajudar a manter os usuários seguros.
disabled-unsigned-devinfo = Os desenvolvedores interessados que seus complementos sejam verificados, devem ler o nosso <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Faltando alguma coisa? Alguns plugins não são mais suportados pelo { -brand-short-name }. <label data-l10n-name="learn-more">Saiba mais.</label>
legacy-warning-show-legacy = Mostrar extensões legadas
legacy-extensions =
    .value = Extensões legadas
legacy-extensions-description = Estas extensões não cumprem os padrões atuais do { -brand-short-name }, então foram desativadas. <label data-l10n-name="legacy-learn-more">Saiba mais sobre mudanças em extensões</label>
private-browsing-description2 =
    O { -brand-short-name } está mudando o modo como extensões funcionam na navegação privativa. Qualquer nova extensão que você adicionar ao
    { -brand-short-name } por padrão não funcionará em janelas privativas. A menos que você permita nas configurações, a
    extensão não funcionará durante a navegação privativa e não terá acesso à sua atividade online.
    Fizemos esta alteração para assegurar sua navegação privativa.
    <label data-l10n-name="private-browsing-learn-more">Saiba como gerenciar configurações de extensões.</label>
extensions-view-discover =
    .name = Adicionar
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Atualizações recentes
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Atualizações disponíveis
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Todos as extensões foram desativadas pelo modo de segurança.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = A verificação de compatibilidade de extensões está desativada. Você pode ter extensões incompatíveis.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Ativar
    .tooltiptext = Ativar verificação de compatibilidade de extensões
extensions-warning-update-security-label =
    .value = A verificação de segurança da conexão está desativada. Atualizações de complementos podem comprometer seu computador.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Ativar
    .tooltiptext = Ativar verificação de segurança da atualização de extensões

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Verificar se há atualizações
    .accesskey = V
extensions-updates-view-updates =
    .label = Ver atualizações recentes
    .accesskey = E

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Atualizar automaticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Definir atualização automática para todos
    .accesskey = D
extensions-updates-reset-updates-to-manual =
    .label = Definir atualização manual para todos
    .accesskey = D

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Atualizando as extensões
extensions-updates-installed =
    .value = Suas extensões foram atualizadas.
extensions-updates-downloaded =
    .value = As atualizações de suas extensões foram baixadas.
extensions-updates-restart =
    .label = Reinicie agora para concluir a instalação
extensions-updates-none-found =
    .value = Nenhuma atualização encontrada
extensions-updates-manual-updates-found =
    .label = Ver atualizações disponíveis
extensions-updates-update-selected =
    .label = Instalar atualizações
    .tooltiptext = Instalar as atualizações disponíveis desta lista

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Gerenciar atalhos de extensões
    .accesskey = h
shortcuts-empty-message = Não há atalhos para esta extensão.
shortcuts-no-addons = Você não tem nenhuma extensão ativada.
shortcuts-no-commands = As seguintes extensões não têm atalhos de teclado:
shortcuts-input =
    .placeholder = Digite um atalho
shortcuts-browserAction = Ativar extensão
shortcuts-pageAction = Ativar ação de página
shortcuts-sidebarAction = Exibir/ocultar o painel lateral
shortcuts-modifier-mac = Incluir Ctrl, Alt ou ⌘
shortcuts-modifier-other = Incluir Ctrl ou Alt
shortcuts-invalid = Combinação inválida
shortcuts-letter = Digite uma letra
shortcuts-system = Não é possível substituir um atalho do { -brand-short-name }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Mostrar mais { $numberToShow }
       *[other] Mostrar mais { $numberToShow }
    }
shortcuts-card-collapse-button = Mostrar menos
go-back-button =
    .tooltiptext = Voltar

## Add-on actions

remove-addon-button = Remover
disable-addon-button = Desativar
enable-addon-button = Ativar
expand-addon-button = Mais opções
addons-enabled-heading = Ativado
addons-disabled-heading = Desativado
