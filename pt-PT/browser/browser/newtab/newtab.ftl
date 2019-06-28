# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Novo separador
newtab-settings-button =
    .title = Personalizar a sua página de novo separador

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Pesquisar
    .aria-label = Pesquisar
newtab-search-box-search-the-web-text = Pesquisar na Web
newtab-search-box-search-the-web-input =
    .placeholder = Pesquisar na Web
    .title = Pesquisar na Web
    .aria-label = Pesquisar na Web

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Adicionar motor de pesquisa
newtab-topsites-add-topsites-header = Novo site mais visitado
newtab-topsites-edit-topsites-header = Editar site mais visitado
newtab-topsites-title-label = Título
newtab-topsites-title-input =
    .placeholder = Digite um título
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Digite ou cole um URL
newtab-topsites-url-validation = URL válido requerido
newtab-topsites-image-url-label = URL de imagem personalizada
newtab-topsites-use-image-link = Utilizar uma imagem personalizada…
newtab-topsites-image-validation = A imagem falhou o carregamento. Tente um URL diferente.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Cancelar
newtab-topsites-delete-history-button = Apagar do histórico
newtab-topsites-save-button = Guardar
newtab-topsites-preview-button = Pré-visualizar
newtab-topsites-add-button = Adicionar

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Tem a certeza de que deseja apagar todas as instâncias desta página do seu histórico?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Esta ação não pode ser desfeita.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Abrir menu
    .aria-label = Abrir menu
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Abrir menu
    .aria-label = Abrir menu de contexto para { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Editar este site
    .aria-label = Editar este site

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Editar
newtab-menu-open-new-window = Abrir numa nova janela
newtab-menu-open-new-private-window = Abrir numa nova janela privada
newtab-menu-dismiss = Dispensar
newtab-menu-pin = Afixar
newtab-menu-unpin = Desafixar
newtab-menu-delete-history = Apagar do histórico
newtab-menu-save-to-pocket = Guardar no { -pocket-brand-name }
newtab-menu-delete-pocket = Apagar do { -pocket-brand-name }
newtab-menu-archive-pocket = Arquivar no { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Remover marcador
# Bookmark is a verb here.
newtab-menu-bookmark = Adicionar aos marcadores

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copiar ligação da transferência
newtab-menu-go-to-download-page = Ir para a página da transferência
newtab-menu-remove-download = Remover do histórico

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Mostrar no Finder
       *[other] Abrir pasta de destino
    }
newtab-menu-open-file = Abrir ficheiro

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visitados
newtab-label-bookmarked = Adicionados aos marcadores
newtab-label-recommended = Tendência
newtab-label-saved = Guardado no { -pocket-brand-name }
newtab-label-download = Transferido

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Remover secção
newtab-section-menu-collapse-section = Colapsar secção
newtab-section-menu-expand-section = Expandir secção
newtab-section-menu-manage-section = Gerir secção
newtab-section-menu-manage-webext = Gerir extensão
newtab-section-menu-add-topsite = Adicionar site mais visitado
newtab-section-menu-add-search-engine = Adicionar motor de pesquisa
newtab-section-menu-move-up = Mover para cima
newtab-section-menu-move-down = Mover para baixo
newtab-section-menu-privacy-notice = Aviso de privacidade

## Section Headers.

newtab-section-header-topsites = Sites mais visitados
newtab-section-header-highlights = Destaques
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Recomendado por { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Comece a navegar, e iremos mostrar-lhe alguns dos ótimos artigos, vídeos, e outras páginas que visitou recentemente ou adicionou aos marcadores aqui.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Já apanhou tudo. Verifique mais tarde para mais histórias principais de { $provider }. Não pode esperar? Selecione um tópico popular para encontrar mais boas histórias de toda a web.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Tópicos populares:
newtab-pocket-more-recommendations = Mais recomendações
newtab-pocket-how-it-works = Como funciona
newtab-pocket-cta-button = Obter o { -pocket-brand-name }
newtab-pocket-cta-text = Guarde as histórias que adora no { -pocket-brand-name }, e abasteça a sua mente com leituras fascinantes.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Oops, algo correu mal ao carregar este conteúdo.
newtab-error-fallback-refresh-link = Atualize a página para tentar novamente.
