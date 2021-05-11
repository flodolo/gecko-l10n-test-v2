# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Navegación privada)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Navegación privada)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Navegación privada)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Navegación privada)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Ver a información do sitio

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Abre o panel da mensaxe de instalación
urlbar-web-notification-anchor =
    .tooltiptext = Cambia a opción se pode recibir notificacións do sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Abre o panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Xestiona o uso de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Abre o panel de autenticación web
urlbar-canvas-notification-anchor =
    .tooltiptext = Xestiona o permiso de extracción do lenzo
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Xestiona o uso compartido do micrófono co sitio
urlbar-default-notification-anchor =
    .tooltiptext = Abre o panel de mensaxes
urlbar-geolocation-notification-anchor =
    .tooltiptext = Abre o panel da solicitude de localización
urlbar-xr-notification-anchor =
    .tooltiptext = Abrir o panel de permisos de realidade virtual
urlbar-storage-access-anchor =
    .tooltiptext = Abrir o panel de permisos de actividade de navegación
urlbar-translate-notification-anchor =
    .tooltiptext = Traducir esta páxina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Xestiona o uso compartido das xanelas ou da pantalla co sitio
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abre o panel da mensaxe de almacenamento sen conexión
urlbar-password-notification-anchor =
    .tooltiptext = Abre o panel da mensaxe de gardar o contrasinal
urlbar-translated-notification-anchor =
    .tooltiptext = Xestiona a tradución da páxina
urlbar-plugins-notification-anchor =
    .tooltiptext = Xestiona o uso dos engadidos
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Xestiona o uso compartido da cámara e/ou do micrófono co sitio
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abre o panel de reprodución automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Garda os datos en almacenamento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abre o panel da mensaxe de instalación do complemento
urlbar-tip-help-icon =
    .title = Obter axuda
urlbar-search-tips-confirm = Entendín
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Consello:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escriba menos e atope máis: Busque con { $engineName } directamente dende súa barra de enderezos.
urlbar-search-tips-redirect-2 = Inicie a busca na barra de enderezos para ver suxestións de { $engineName } e o seu historial de navegación.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Seleccione este atallo para atopar o que precise máis rápido.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcadores
urlbar-search-mode-tabs = Lapelas
urlbar-search-mode-history = Historial

##

urlbar-geolocation-blocked =
    .tooltiptext = Bloqueou a información da localización para este sitio web.
urlbar-xr-blocked =
    .tooltiptext = Bloqueou o acceso a dispositivos de realidade virtual para este sitio web.
urlbar-web-notifications-blocked =
    .tooltiptext = Bloqueou as notificacións para este sitio web.
urlbar-camera-blocked =
    .tooltiptext = Bloqueou a cámara para este sitio web.
urlbar-microphone-blocked =
    .tooltiptext = Bloqueou o micrófono para este sitio web.
urlbar-screen-blocked =
    .tooltiptext = Impediu que este sitio web comparta a súa pantalla.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bloqueou o almacenamento de datos persistentes para este sitio web.
urlbar-popup-blocked =
    .tooltiptext = Bloqueou as xanelas emerxentes para este sitio web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bloqueou a reprodución automática de medios con son para este sitio web.
urlbar-canvas-blocked =
    .tooltiptext = Bloqueou a extracción de datos de canvas para este sitio web.
urlbar-midi-blocked =
    .tooltiptext = Bloqueou o acceso MIDI para este sitio web.
urlbar-install-blocked =
    .tooltiptext = Bloqueou a instalación de complementos para este sitio web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar este marcador ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Marcar esta páxina ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Engadir á barra de enderezos
page-action-manage-extension =
    .label = Xestionar extensión…
page-action-remove-from-urlbar =
    .label = Retirar da barra de enderezos
page-action-remove-extension =
    .label = Eliminar extensión

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] Enviar lapela ao dispositivo
           *[other] Enviar { $tabCount } lapelas ao dispositivo
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] Enviar lapela ao dispositivo
           *[other] Enviar { $tabCount } lapelas ao dispositivo
        }
page-action-pocket-panel =
    .label = Gardar páxina en { -pocket-brand-name }
page-action-copy-url-panel =
    .label = Copiar ligazón
page-action-copy-url-urlbar =
    .tooltiptext = Copiar ligazón
page-action-email-link-panel =
    .label = Enviar a ligazón por correo…
page-action-email-link-urlbar =
    .tooltiptext = Enviar a ligazón por correo…
page-action-share-url-panel =
    .label = Compartir
page-action-share-url-urlbar =
    .tooltiptext = Compartir
page-action-share-more-panel =
    .label = Máis…
page-action-send-tab-not-ready =
    .label = Sincronizando os dispositivos…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Fixar lapela
page-action-pin-tab-urlbar =
    .tooltiptext = Fixar lapela
page-action-unpin-tab-panel =
    .label = Eliminar lapela fixa
page-action-unpin-tab-urlbar =
    .tooltiptext = Eliminar lapela fixa

## Auto-hide Context Menu

full-screen-autohide =
    .label = Agochar barras
    .accesskey = o
full-screen-exit =
    .label = Saír do modo Pantalla completa
    .accesskey = c

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Esta vez, buscar en:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Cambiar configuración da busca
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar configuración da busca
search-one-offs-context-open-new-tab =
    .label = Buscar nunha nova lapela
    .accesskey = B
search-one-offs-context-set-as-default =
    .label = Estabelecer como buscador predeterminado
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Estabelecer como motor de busca predeterminado para as xanelas privadas
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Engadir buscador

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marcadores ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Lapelas ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historial ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Engadir marcador
bookmarks-edit-bookmark = Editar marcador
bookmark-panel-cancel =
    .label = Cancelar
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Eliminar marcador
           *[other] Eliminar { $count } marcadores
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Amosar o editor ao gardar
    .accesskey = s
bookmark-panel-done-button =
    .label = Feito
bookmark-panel-save-button =
    .label = Gardar
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Información do sitio para { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Seguridade de conexión para { $host }
identity-connection-not-secure = A conexión non é segura
identity-connection-secure = Conexión segura
identity-connection-failure = Fallou a conexión
identity-connection-internal = Esta é unha páxina segura de { -brand-short-name }.
identity-connection-file = Está páxina está almacenada no computador.
identity-extension-page = Este páxina cargouse dende unha extensión.
identity-active-blocked = { -brand-short-name } bloqueou partes desta páxina que non son seguras.
identity-custom-root = Conexión comprobada por un emisor de certificados que non é recoñecido por Mozilla.
identity-passive-loaded = Partes desta páxina non son seguras (como as imaxes).
identity-active-loaded = Desactivou a protección nesta páxina.
identity-weak-encryption = Esta páxina usa cifrado débil.
identity-insecure-login-forms = As identificacións introducidas nesta páxina poderían estar comprometidas.
identity-permissions =
    .value = Permisos
identity-https-only-connection-upgraded = (anovado a HTTPS)
identity-https-only-label = Modo con só HTTPS
identity-https-only-dropdown-on =
    .label = Activado
identity-https-only-dropdown-off =
    .label = Desactivado
identity-https-only-dropdown-off-temporarily =
    .label = Desactivado temporalmente
identity-https-only-info-turn-on2 = Active o modo con só HTTPS para este sitio se desexa que o { -brand-short-name } anove a conexión se for posíbel.
identity-https-only-info-turn-off2 = Se a páxina semella estar estragada, probe a desactivar o modo con só HTTPS para este sitio e a cargala de novo empregando o inseguro HTTP.
identity-https-only-info-no-upgrade = Non foi posíbel anovar a conexión desde HTTP.
identity-permissions-storage-access-header = Rastrexadores entre sitios
identity-permissions-storage-access-hint = Estas partes poden usar cookies e datos de sitios entre sitios mentres estea neste sitio.
identity-permissions-storage-access-learn-more = Máis información
identity-permissions-reload-hint = Pode ser preciso recargar a páxina para que os cambios teñan efecto.
identity-permissions-empty = Non lle concedeu ningún permiso especial a este sitio.
identity-clear-site-data =
    .label = Borrar cookies e datos do sitio…
identity-connection-not-secure-security-view = Non está conectado de forma segura a este sitio.
identity-connection-verified = Está conectado de forma segura a este sitio.
identity-ev-owner-label = Certificado emitido para:
identity-description-custom-root = Mozilla non recoñece este emisor de certificados. É posible que fora engadido desde o sistema operativo ou por un administrador. <label data-l10n-name = "link"> Máis información </label>
identity-remove-cert-exception =
    .label = Retirar excepción
    .accesskey = R
identity-description-insecure = A conexión con este sitio non é privada. A información que envíe podería ser visíbel por outros (como contrasinais, mensaxes, tarxetas de crédito, etc.).
identity-description-insecure-login-forms = A información de identificación que introduciu nesta páxina non é segura e podería estar comprometida.
identity-description-weak-cipher-intro = A conexión con este sitio web usa un cifrado débil e non é privada.
identity-description-weak-cipher-risk = Outras persoas poden ver a súa información ou modificar o comportamento do sitio web.
identity-description-active-blocked = { -brand-short-name } bloqueou partes desta páxina que non son seguras. <label data-l10n-name="link">Obteña máis información</label>
identity-description-passive-loaded = A súa conexión non é privada e a información que comparte con este sitio podería ser visíbel por outros.
identity-description-passive-loaded-insecure = Este sitio web contén contido que non é seguro (como as imaxes). <label data-l10n-name="link">Obteña máis información</label>
identity-description-passive-loaded-mixed = Aínda que { -brand-short-name } bloqueou algún contido, aínda hai contido na páxina que non é seguro (como as imaxes). <label data-l10n-name="link">Obteña máis información</label>
identity-description-active-loaded = Este sitio web contén contido que non é seguro (como os scripts) e a súa conexión non é privada.
identity-description-active-loaded-insecure = A información que comparte con este sitio podería ser visíbel por outros (como contrasinais, mensaxes, tarxetas de crédito, etc.).
identity-learn-more =
    .value = Obteña máis información
identity-disable-mixed-content-blocking =
    .label = Desactivar a protección por agora
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar protección
    .accesskey = e
identity-more-info-link-text =
    .label = Máis información

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizar
browser-window-maximize-button =
    .tooltiptext = Maximizar
browser-window-restore-down-button =
    .tooltiptext = Restaurar
browser-window-close-button =
    .tooltiptext = Pechar

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = EN REPRODUCIÓN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SILENCIADO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOREPRODUCIÓN BLOQUEADA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = IMAXE-A-IMAXE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SILENCIAR LAPELA
        [one] SILENCIAR LAPELA
       *[other] SILENCIAR { $count } LAPELAS
    }
browser-tab-unmute =
    { $count ->
        [1] ACTIVAR SON DA LAPELA
        [one] ACTIVAR SON DE LAPELA
       *[other] ACTIVAR SON DE { $count } LAPELAS
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUCIR LAPELA
        [one] REPRODUCIR LAPELA
       *[other] REPRODUCIR { $count } LAPELAS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importar marcadores…
    .tooltiptext = Importar marcadores desde outro navegador para { -brand-short-name }.
bookmarks-toolbar-empty-message = Para un acceso rápido, coloque os seus marcadores aquí na barra de ferramentas de marcadores. <a data-l10n-name="manage-bookmarks">Xestionar marcadores.. </a>

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Cámara a compartir:
    .accesskey = C
popup-select-microphone =
    .value = Micrófono a compartir:
    .accesskey = M
popup-select-camera-device =
    .value = Cámara:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Cámara
popup-select-microphone-device =
    .value = Micrófono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micrófono
popup-all-windows-shared = Compartiranse todas as xanelas visíbeis na súa pantalla.
popup-screen-sharing-not-now =
    .label = Agora non
    .accesskey = w
popup-screen-sharing-never =
    .label = Non permitir nunca
    .accesskey = N
popup-silence-notifications-checkbox = Desactivar as notificacións do { -brand-short-name } ao compartir
popup-silence-notifications-checkbox-warning = { -brand-short-name } non mostrará notificacións mentres o comparta.
popup-screen-sharing-block =
    .label = Bloquear
    .accesskey = B
popup-screen-sharing-always-block =
    .label = Bloquear sempre
    .accesskey = s
popup-mute-notifications-checkbox = Silenciar as notificacións do sitio web mentres se comparte

## WebRTC window or screen share tab switch warning

sharing-warning-window = Está compartindo { -brand-short-name }. Outras persoas poden ver cando se cambie a unha lapela nova.
sharing-warning-screen = Está a compartir toda a pantalla. Outras persoas poden ver cando se cambie a unha lapela nova.
sharing-warning-proceed-to-tab =
    .label = Ir á lapela
sharing-warning-disable-for-session =
    .label = Desactivar a protección compartida para esta sesión

## DevTools F12 popup

enable-devtools-popup-description = Para usar o atallo F12, primeiro abra DevTools a través do menú Desenvolvedor Web.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Buscar ou escribir o enderezo
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Buscar ou escribir o enderezo
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Buscar na Rede
    .aria-label = Buscar con { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Introduza os termos de busca
    .aria-label = Buscar en { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Introduza os termos de busca
    .aria-label = Buscar nos marcadores
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Introduza os termos de busca
    .aria-label = Buscar no historial
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Introduza os termos de busca
    .aria-label = Buscar nas lapelas
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Buscar en { $name } ou introducir un enderezo
urlbar-remote-control-notification-anchor =
    .tooltiptext = O navegador está baixo control remoto
urlbar-permissions-granted =
    .tooltiptext = Concedeu a este sitio web permisos adicionais.
urlbar-switch-to-tab =
    .value = Cambiar á lapela:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extensión:
urlbar-go-button =
    .tooltiptext = Ir ao enderezo da barra de localización
urlbar-page-action-button =
    .tooltiptext = Accións da páxina
urlbar-pocket-button =
    .tooltiptext = Gardar en { -pocket-brand-name }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Busca con { $engine } nunha xanela privada
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Busca nunha xanela privada
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Buscar con { $engine }
urlbar-result-action-sponsored = Patrocinado
urlbar-result-action-switch-tab = Cambiar á lapela
urlbar-result-action-visit = Visitar
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Prema Tabulador para buscar con { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Prema Tabulador para buscar con { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Buscar con { $engine } directamente desde a barra de enderezos
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Buscar con { $engine } directamente desde a barra de enderezos
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copiar
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Buscar nos marcadores
urlbar-result-action-search-history = Buscar no historial
urlbar-result-action-search-tabs = Buscar nas lapelas

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> está agora en pantalla completa
fullscreen-warning-no-domain = Este documento está agora en pantalla completa
fullscreen-exit-button = Saír de pantalla completa (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Saír de pantalla completa (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ten o control do punteiro. Prema Esc para recuperar o control.
pointerlock-warning-no-domain = Este documento ten o control do punteiro. Prema Esc para recuperar o control.

## Subframe crash notification

crashed-subframe-message = <strong>Parte desta páxina petou.</strong> Para que { -brand-product-name } saiba desta incidencia se poida arranxar máis axiña, envíe un informe.
crashed-subframe-learnmore-link =
    .value = Máis información
crashed-subframe-submit =
    .label = Enviar informe
    .accesskey = E

## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = Amosar todos os marcadores
bookmarks-manage-bookmarks =
    .label = Xestionar marcadores
bookmarks-recent-bookmarks-panel-subheader = Marcadores recentes
bookmarks-toolbar-chevron =
    .tooltiptext = Amosar máis marcadores
bookmarks-sidebar-content =
    .aria-label = Marcadores
bookmarks-menu-button =
    .label = Menú dos marcadores
bookmarks-other-bookmarks-menu =
    .label = Outros marcadores
bookmarks-mobile-bookmarks-menu =
    .label = Marcadores do móbil
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Agochar o panel dos marcadores
           *[other] Ver o panel de marcadores
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Agochar a barra dos marcadores
           *[other] Ver a barra de marcadores
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Agochar a barra de marcadores
           *[other] Amosar a barra de marcadores
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Retirar o menú dos marcadores da barra de ferramentas
           *[other] Engadir o menú dos marcadores á barra de ferramentas
        }
bookmarks-search =
    .label = Buscar nos marcadores
bookmarks-tools =
    .label = Ferramentas dos marcadores
bookmarks-bookmark-edit-panel =
    .label = Editar este marcador
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra de marcadores
    .accesskey = m
    .aria-label = Marcadores
bookmarks-toolbar-menu =
    .label = Barra de marcadores
bookmarks-toolbar-placeholder =
    .title = Elementos da barra de marcadores
bookmarks-toolbar-placeholder-button =
    .label = Elementos da barra de marcadores
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Engadir a marcadores a lapela actual

## Library Panel items

library-bookmarks-menu =
    .label = Marcadores
library-recent-activity-title =
    .value = Actividade recente

## Pocket toolbar button

save-to-pocket-button =
    .label = Gardar en { -pocket-brand-name }
    .tooltiptext = Gardar en { -pocket-brand-name }

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Complementos e temas
    .tooltiptext = Xestione os seus complementos e temas ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Configuración
    .tooltiptext =
        { PLATFORM() ->
            [macos] Abrir configuración ({ $shortcut })
           *[other] Abrir configuración
        }

## More items

more-menu-go-offline =
    .label = Traballar sen conexión
    .accesskey = T

## EME notification panel

eme-notifications-drm-content-playing = Algún son ou vídeo neste sitio usa software DRM, que pode limitar o que { -brand-short-name } lle permita facer con el.
eme-notifications-drm-content-playing-manage = Xestionar configuración
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Rexeitar
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Nome de usuario
panel-save-update-password = Contrasinal

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Retirar { $name }?
addon-removal-abuse-report-checkbox = Denunciar esta extensión a { -vendor-short-name }

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Xestionar conta
remote-tabs-sync-now = Sincronizar agora
