# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar aos sitios web un sinal "Do not track" indicándolles que non desexa ser seguido
do-not-track-learn-more = Máis información
do-not-track-option-default =
    .label = Só cando use a protección contra o seguimento
do-not-track-option-always =
    .label = Sempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opcións
           *[other] Preferencias
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 19em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 19em
    .placeholder =
        { PLATFORM() ->
            [windows] Atopar nas opcións
           *[other] Atopar nas preferencias
        }
policies-notice =
    { PLATFORM() ->
        [windows] A súa empresa desactivou a capacidade de cambiar algunhas opcións.
       *[other] A súa empresa desactivou a capacidade de cambiar algunhas preferencias.
    }
pane-general-title = Xeral
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Inicio
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Buscar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidade e seguranza
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Conta Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Asistencia do { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Pechar

## Browser Restart Dialog

feature-enable-requires-restart = Debe reiniciar o { -brand-short-name } para activar esta característica.
feature-disable-requires-restart = Debe reiniciar o { -brand-short-name } para desactivar esta característica.
should-restart-title = Reiniciar o { -brand-short-name }
should-restart-ok = Reiniciar o { -brand-short-name } agora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar máis tarde

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Unha extensión, <img data-l10n-name="icon"/> { $name }, está controlando a súa páxina de inicio.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Unha extensión, <img data-l10n-name="icon"/> { $name }, controla a páxina «Nova lapela».
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Unha extensión, <img data-l10n-name="icon"/> { $name }, estabeleceu o buscador predeterminado.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Unha extensión, <img data-l10n-name="icon"/> { $name }, require lapelas contedor.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Unha extesnión, <img data-l10n-name="icon"/> { $name }, controla a protección contra seguimento.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Unha extensión, <img data-l10n-name="icon"/> { $name }, controla como { -brand-short-name } se conecta a Internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Para activar a extensión vaia aos <img data-l10n-name="addons-icon"/> Complementos <img data-l10n-name="menu-icon"/> no menú.

## Preferences UI Search Results

search-results-header = Resultados da busca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Sentímolo! Non hai resultados nas Opcións para «<span data-l10n-name="query"></span>».
       *[other] Sentímolo! Non hai resultados nas Preferencias para «<span data-l10n-name="query"></span>».
    }
search-results-help-link = Precisa axuda? Visite a <a data-l10n-name="url">Asistencia do { -brand-short-name }</a>

## General Section

startup-header = Inicio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir a { -brand-short-name } e Firefox executarse ao mesmo tempo
use-firefox-sync = Consello: Isto usa perfiles separados. Use { -sync-brand-short-name } para compartir datos entre eles.
get-started-not-logged-in = Identifíquese no { -sync-brand-short-name }…
get-started-configured = Abrir as preferencias do { -sync-brand-short-name }
always-check-default =
    .label = Comprobar sempre se { -brand-short-name } é o seu navegador predeterminado
    .accesskey = o
is-default = { -brand-short-name } xa é o navegador predeterminado
is-not-default = { -brand-short-name } non é o navegador predeterminado
set-as-my-default-browser =
    .label = Estabelecer como predeterminado...
    .accesskey = D
startup-page = Cando { -brand-short-name } se inicia
    .accesskey = s
startup-user-homepage =
    .label = Amosar a súa páxina de inicio
startup-blank-page =
    .label = Amosar unha páxina en branco
startup-prev-session =
    .label = Amosar as súas xanelas e lapelas da última vez
startup-restore-previous-session =
    .label = Restaurar a sesión anterior
    .accesskey = s
disable-extension =
    .label = Desactivar extensión
home-page-header = Páxina de inicio
tabs-group-header = Lapelas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab para alternar entre as lapelas segundo o seu uso recente
    .accesskey = t
open-new-link-as-tabs =
    .label = Abrir ligazóns en lapelas en vez de en novas xanelas
    .accesskey = g
warn-on-close-multiple-tabs =
    .label = Avisalo ao pechar varias lapelas
    .accesskey = p
warn-on-open-many-tabs =
    .label = Avisar cando abrir varias lapelas diminúa a velocidade de { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Ao abrir unha ligazón nunha nova lapela, cambiar a ela inmediatamente
    .accesskey = z
show-tabs-in-taskbar =
    .label = Amosar previsualizacións das lapelas na barra de tarefas de Windows
    .accesskey = M
browser-containers-enabled =
    .label = Activar lapelas contedor
    .accesskey = n
browser-containers-learn-more = Máis información
browser-containers-settings =
    .label = Configuración…
    .accesskey = i
containers-disable-alert-title = Pechar todas as lapelas contedor?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Se desactiva as lapelas contedor agora, { $tabCount } lapela contedor pecharase. Confirma que quere desactivar as lapelas contedor?
       *[other] Se desactiva as lapelas contedor agora, { $tabCount } lapelas contedor pecharanse. Confirma que quere desactivar as lapelas contedor?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Pechar { $tabCount } lapela contedor
       *[other] Pechar { $tabCount } lapelas contedor
    }
containers-disable-alert-cancel-button = Manter activado
containers-remove-alert-title = Retirar este contedor?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se retira este contedor agora, pecharase { $count } lapela contedora. Confirma que quere retirar este contedor?
       *[other] Se retira este contedor agora, pecharanse { $count } lapelas contedoras. Confirma que quere retirar este contedor?
    }
containers-remove-ok-button = Retirar este contedor
containers-remove-cancel-button = Non retirar este contedor

## General Section - Language & Appearance

language-and-appearance-header = Idioma e aparencia
fonts-and-colors-header = Tipos de letra e cores
default-font = Tipo de letra predeterminado
    .accesskey = d
default-font-size = Tamaño
    .accesskey = t
advanced-fonts =
    .label = Avanzadas…
    .accesskey = A
colors-settings =
    .label = Cores…
    .accesskey = C
language-header = Idioma
choose-language-description = Escolla o seu idioma preferido para amosar as páxinas
choose-button =
    .label = Escoller…
    .accesskey = o
translate-web-pages =
    .label = Traducir contido web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducións de <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepcións…
    .accesskey = x
check-user-spelling =
    .label = Comprobar a ortografía ao escribir
    .accesskey = T

## General Section - Files and Applications

files-and-applications-title = Ficheiros e aplicativos
download-header = Descargas
download-save-to =
    .label = Gardar ficheiros en
    .accesskey = G
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Escoller…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] E
           *[other] i
        }
download-always-ask-where =
    .label = Preguntar sempre onde gardar os ficheiros
    .accesskey = a
applications-header = Aplicativos
applications-description = Escolla como { -brand-short-name } xestiona os ficheiros que descarga da web ou os aplicativos que usa mentres navega.
applications-filter =
    .placeholder = Buscar tipos de ficheiros ou aplicativos
applications-type-column =
    .label = Tipo de contido
    .accesskey = T
applications-action-column =
    .label = Acción
    .accesskey = A
drm-content-header = Contido DRM (Digital Rights Management, Xestión de dereitos dixitais)
play-drm-content =
    .label = Reproducir contido controlado por DRM
    .accesskey = p
play-drm-content-learn-more = Máis información
update-application-title = Actualizacións de { -brand-short-name }
update-application-description = Manteña { -brand-short-name } actualizado para obter un mellor rendemento, estabilidade e seguranza.
update-application-info = Versión { $version } <a>Novidades</a>
update-application-version = Versión { $version } <a data-l10n-name="learn-more">Novidades</a>
update-history =
    .label = Amosar historial de actualización…
    .accesskey = H
update-application-allow-description = Permitir a { -brand-short-name }
update-application-auto =
    .label = Instalar actualizacións automaticamente (recomendado)
    .accesskey = a
update-application-check-choose =
    .label = Buscar actualizacións, pero permitirlle escoller se quere instalalas
    .accesskey = c
update-application-manual =
    .label = Non buscar actualizacións (non recomendado)
    .accesskey = n
update-application-use-service =
    .label = Usar un servizo en segundo plano para instalar as actualizacións
    .accesskey = g
update-enable-search-update =
    .label = Actualizar automaticamente os buscadores
    .accesskey = e

## General Section - Performance

performance-title = Rendemento
performance-use-recommended-settings-checkbox =
    .label = Usar os axustes de rendemento recomendados
    .accesskey = U
performance-use-recommended-settings-desc = Estes axustes están optimizados para o hardware e o sistema operativo do seu computador.
performance-settings-learn-more = Máis información
performance-allow-hw-accel =
    .label = Usar a aceleración por hardware cando estea dispoñíbel
    .accesskey = r
performance-limit-content-process-option = Límite de procesos de contido
    .accesskey = L
performance-limit-content-process-enabled-desc = Os procesos de contido adicionais poden mellorar o rendemento cando se usan moitas lapelas, pero tamén usarán máis memoria.
performance-limit-content-process-disabled-desc = Modificar o número de procesos de contido só é posíbel con { -brand-short-name } multiproceso. <a>Coñeza máis sobre como comprobar se o multiproceso está activado</a>
performance-limit-content-process-blocked-desc = Modificar o número de procesos de contido só é posíbel coa versión multiproceso do { -brand-short-name }. <a data-l10n-name="learn-more">Coñeza máis sobre como comprobar se o multiproceso está activado</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predeterminado)

## General Section - Browsing

browsing-title = Navegación
browsing-use-autoscroll =
    .label = Utilizar desprazamento automático
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar desprazamento suave
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Amosar un teclado táctil cando sexa necesario
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Utilizar sempre as teclas de desprazamento para navegar nas páxinas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar o texto ao comezar a escribir
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de rede
network-proxy-connection-description = Configurar o modo en que { -brand-short-name } se conecta á Internet.
network-proxy-connection-learn-more = Obter máis información
network-proxy-connection-settings =
    .label = Configuración…
    .accesskey = C

## Home Section

home-new-windows-tabs-header = Novas xanelas e lapelas
home-new-windows-tabs-description2 = Escolla que desexa ver cando se abren a súa páxina de inicio, novas xanelas e novas lapelas.

## Home Section - Home Page Customization

home-homepage-mode-label = Páxina de inicio e novas xanelas
home-newtabs-mode-label = Novas lapelas
home-restore-defaults =
    .label = Restaurar a configuración predeterminada
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Páxina de inicio de Firefox (Predeterminada)
home-mode-choice-custom =
    .label = URLs personalizados...
home-mode-choice-blank =
    .label = Páxina en branco
home-homepage-custom-url =
    .placeholder = Pega un URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar a páxina actual
           *[other] Usar as páxinas actuais
        }
    .accesskey = c
choose-bookmark =
    .label = Usar marcador…
    .accesskey = U
restore-default =
    .label = Restaurar os predeterminados
    .accesskey = R

## Search Section

search-bar-header = Barra de buscar
search-bar-hidden =
    .label = Usar a barra de enderezos para a busca e navegación
search-bar-shown =
    .label = Engadir unha barra de busca á barra de ferramentas
search-engine-default-header = Buscador predeterminado
search-engine-default-desc = Escolla o buscador predeterminado para usar na barra de enderezos e na de busca.
search-suggestions-option =
    .label = Fornecer suxestións de busca
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Amosar suxestións de busca nos resultados da barra de enderezos
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Amosar suxestións de busca antes do historial de navegación nos resultados da barra de enderezos
search-suggestions-cant-show = As suxestións de busca non se amosarán nos resultados da barra de localización porque configurou { -brand-short-name } para que non lembre o historial.
search-one-click-header = Buscadores nun clic
search-one-click-desc = Escolla os buscadores alternativos que aparecerán debaixo da barra de enderezos e de busca ao comezar a escribir unha palabra clave.
search-choose-engine-column =
    .label = Buscador
search-choose-keyword-column =
    .label = Palabra clave
search-restore-default =
    .label = Restaurar os buscadores predeterminados
    .accesskey = d
search-remove-engine =
    .label = Retirar
    .accesskey = r
search-find-more-link = Atopar máis buscadores
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicar a palabra clave
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = A palabra clave que escolleu está a ser utilizada por "{ $name }". Seleccione outra.
search-keyword-warning-bookmark = A palabra clave que escolleu está a ser utilizada por un marcador. Seleccione outra.

## Containers Section

containers-back-link = « Retroceder
containers-header = Lapelas contedor
containers-add-button =
    .label = Engadir un novo contedor
    .accesskey = a
containers-preferences-button =
    .label = Preferencias
containers-remove-button =
    .label = Retirar

## Sync Section - Signed out

sync-signedout-caption = Leve a Web con vostede
sync-signedout-description = Sincronice os marcadores, o historial, as lapelas, os contrasinais, os complementos e as preferencias en todos os seus dispositivos.
sync-signedout-account-title = Conectar con { -fxaccount-brand-name }
sync-signedout-account-create = Non ten unha conta? Comece aquí
    .accesskey = c
sync-signedout-account-signin =
    .label = Identificarse…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Descargar Firefox para <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ou <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> para sincronizar co seu dispositivo móbil.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar a foto do perfil
sync-disconnect =
    .label = Desconectar…
    .accesskey = D
sync-manage-account = Xestionar conta
    .accesskey = o
sync-signedin-unverified = { $email } non está comprobado.
sync-signedin-login-failure = Identifíquese para volver a conectarse { $email }
sync-resend-verification =
    .label = Reenviar comprobación
    .accesskey = m
sync-remove-account =
    .label = Retirar conta
    .accesskey = R
sync-sign-in =
    .label = Identificarse
    .accesskey = f
sync-signedin-settings-header = Configuración de Sync
sync-signedin-settings-desc = Use { -brand-short-name } para seleccionar o que desexa sincronizar nos seus dispositivos
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = M
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Lapelas abertas
    .tooltiptext = Lista do que ten aberto en todos os dispositivos sincronizados
    .accesskey = t
sync-engine-logins =
    .label = Identificacións
    .tooltiptext = Nomes de usuario e contrasinais que gardou
    .accesskey = f
sync-engine-addresses =
    .label = Enderezos
    .tooltiptext = Enderezos postais gardados (só no escritorio)
    .accesskey = e
sync-engine-creditcards =
    .label = Tarxetas de crédito
    .tooltiptext = Nomes, números e datas de caducidade (só no escritorio)
    .accesskey = c
sync-engine-addons =
    .label = Complementos
    .tooltiptext = Extensións e temas para o Firefox de escritorio
    .accesskey = p
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Opcións
           *[other] Preferencias
        }
    .tooltiptext = Axustes xerais, de privacidade e seguranza que vostede cambiou
    .accesskey = s
sync-device-name-header = Nome do dispositivo
sync-device-name-change =
    .label = Cambiar nome do dispositivo…
    .accesskey = m
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = n
sync-device-name-save =
    .label = Gardar
    .accesskey = G
sync-mobilepromo-single = Conectar outro dispositivo
sync-mobilepromo-multi = Xestionar dispositivos
sync-tos-link = Termos do servizo
sync-fxa-privacy-notice = Política de privacidade

## Privacy Section

privacy-header = Privacidade do navegador

## Privacy Section - Forms

forms-header = Formularios e contrasinais
forms-ask-to-save-logins =
    .label = Preguntar se gardar identificacións e contrasinais de acceso nos sitios web
    .accesskey = r
forms-exceptions =
    .label = Excepcións…
    .accesskey = p
forms-saved-logins =
    .label = Identificacións gardadas…
    .accesskey = G
forms-master-pw-use =
    .label = Usar un contrasinal principal
    .accesskey = U
forms-master-pw-change =
    .label = Modificar o contrasinal principal…
    .accesskey = M

## Privacy Section - History

history-header = Historial
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = x
history-remember-option-all =
    .label = Gardará o historial
history-remember-option-never =
    .label = Nunca gardará o historial
history-remember-option-custom =
    .label = Usará unha configuración personalizada para o historial
history-remember-description = { -brand-short-name } lembrará o seu historial de navegación, descargas, formularios e buscas.
history-dontremember-description = { -brand-short-name } usará a mesma configuración que na navegación privada, e non gardará ningún historial mentres navega pola Internet.
history-private-browsing-permanent =
    .label = Usar sempre o modo de navegación privada
    .accesskey = p
history-remember-option =
    .label = Lembrar o meu historial de navegación e descargas
    .accesskey = b
history-remember-browser-option =
    .label = Lembrar o historial de navegación e descargas
    .accesskey = b
history-remember-search-option =
    .label = Lembrar historial de formularios e buscas
    .accesskey = f
history-clear-on-close-option =
    .label = Borrar o historial ao pechar { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Configuración…
    .accesskey = g
history-clear-button =
    .label = Borrar historial...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies e datos dos sitios
sitedata-total-size-calculating = Calculando o tamaño dos datos do sitio e da caché...
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = As cookies, datos dos sitios e a caché almacenados usan actualmente { $value }{ $unit } de espazo no disco.
sitedata-learn-more = Máis información
sitedata-accept-cookies-option =
    .label = Aceptar as cookies e os datos dos sitios web (recomendado)
    .accesskey = A
sitedata-block-cookies-option =
    .label = Bloquear as cookies e os datos dos sitios web (pode facer que non funcionen)
    .accesskey = B
sitedata-keep-until = Manter ata
    .accesskey = t
sitedata-keep-until-expire =
    .label = Que caduquen
sitedata-keep-until-closed =
    .label = Pechar { -brand-short-name }
sitedata-accept-third-party-desc = Aceptar as cookies de terceiros e os datos  do sitio
    .accesskey = k
sitedata-accept-third-party-always-option =
    .label = Sempre
sitedata-accept-third-party-visited-option =
    .label = Dos visitados
sitedata-accept-third-party-never-option =
    .label = Nunca
sitedata-clear =
    .label = Borrar datos...
    .accesskey = B
sitedata-settings =
    .label = Xestionar datos...
    .accesskey = X
sitedata-cookies-exceptions =
    .label = Excepcións…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = Barra de enderezos
addressbar-suggest = Cando use a barra de enderezos, suxerir do
addressbar-locbar-history-option =
    .label = Historial de navegación
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Lapelas abertas
    .accesskey = b
addressbar-suggestions-settings = Cambiar as preferencias relacionadas coas suxestións do buscador

## Privacy Section - Tracking

tracking-header = Protección contra o seguimento
tracking-desc = A protección contra o seguimento bloquea os elementos de seguimento que recopilan os seus datos de navegación en múltiples páxinas web. <a data-l10n-name="learn-more">Obteña máis información sobre a protección contra o seguimento e a súa privacidade</a>
tracking-mode-label = Usar a protección contra o seguimento para bloquear elementos de seguimento coñecidos
tracking-mode-always =
    .label = Sempre
    .accesskey = p
tracking-mode-private =
    .label = Só en xanelas privadas
    .accesskey = l
tracking-mode-never =
    .label = Nunca
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Usar a protección contra o seguimento na navegación privada para bloquear os elementos de seguimento coñecidos
    .accesskey = v
tracking-exceptions =
    .label = Excepcións...
    .accesskey = x
tracking-change-block-list =
    .label = Cambiar a lista de bloqueo…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location = Localización
permissions-location-settings =
    .label = Configuración...
    .accesskey = g
permissions-camera = Cámara
permissions-camera-settings =
    .label = Configuración...
    .accesskey = g
permissions-microphone = Micrófono
permissions-microphone-settings =
    .label = Configuración...
    .accesskey = g
permissions-notification = Notificacións
permissions-notification-settings =
    .label = Configuración...
    .accesskey = g
permissions-notification-link = Máis información
permissions-notification-pause =
    .label = Interromper as notificacións ata que { -brand-short-name } se reinicie
    .accesskey = n
permissions-block-autoplay-media =
    .label = Bloquear a reprodución automática con son en sitios web
    .accesskey = B
permissions-block-autoplay-media-exceptions =
    .label = Excepcións…
    .accesskey = E
permissions-block-popups =
    .label = Bloquear xanelas emerxentes
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Excepcións…
    .accesskey = E
permissions-addon-install-warning =
    .label = Avisar cando os sitios web tenten instalar complementos
    .accesskey = w
permissions-addon-exceptions =
    .label = Excepcións…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Impedir aos servizos de accesibilidade o acceso ao seu navegador
    .accesskey = a
permissions-a11y-privacy-link = Máis información

## Privacy Section - Data Collection

collection-header = Recolección e uso de datos do { -brand-short-name }
collection-description = Esforzámonos para darlle opcións e recoller só aquilo que precisamos para prover e perfeccionar { -brand-short-name } para todo o mundo. Sempre lle solicitaremos permiso antes de recoller información persoal.
collection-privacy-notice = Política de privacidade
collection-health-report =
    .label = Permitir a { -brand-short-name } o envío de datos técnicos e de interacción a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Obter máis información
collection-studies =
    .label = Permitir a { -brand-short-name } instalar e executar estudios
collection-studies-link = Ver os estudos de { -brand-short-name }
collection-browser-errors-link = Máis información
collection-backlogged-crash-reports-link = Obter máis información

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguranza
security-browsing-protection = Protección contra contido enganoso e software perigoso
security-enable-safe-browsing =
    .label = Bloquear contido perigoso e enganoso
    .accesskey = B
security-enable-safe-browsing-link = Máis información
security-block-downloads =
    .label = Bloquear descargas perigosas
    .accesskey = d

## Privacy Section - Certificates

certs-header = Certificados
certs-select-auto-option =
    .label = Seleccionar un automaticamente
    .accesskey = S
certs-select-ask-option =
    .label = Preguntarlle cada vez
    .accesskey = a
certs-enable-ocsp =
    .label = Consultar aos servidores OCSP responder para confirmar a validez dos certificados
    .accesskey = u
certs-view =
    .label = Ver certificados...
    .accesskey = c
certs-devices =
    .label = Dispositivos de seguranza...
    .accesskey = D
