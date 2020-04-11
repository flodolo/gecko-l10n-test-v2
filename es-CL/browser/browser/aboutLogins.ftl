# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Conexiones y contraseñas

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Lleva tus contraseñas a todas partes
login-app-promo-subtitle = Obtén la aplicación gratuita { -lockwise-brand-name }
login-app-promo-android =
    .alt = Obtenlo en Google Play
login-app-promo-apple =
    .alt = Descárgalo en la App Store
login-filter =
    .placeholder = Buscar conexiones
create-login-button = Crear nueva conexión
fxaccounts-sign-in-text = Ten tus contraseñas en tus otros dispositivos
fxaccounts-sign-in-button = Conectarse a { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Administrar cuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir menú
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importar desde otro navegador…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Ayuda
menu-menuitem-android-app = { -lockwise-brand-short-name } para Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } para iPhone e iPad

## Login List

login-list =
    .aria-label = Conexiones que coinciden con criterios de búsqueda
login-list-count =
    { $count ->
        [one] { $count } conexión
       *[other] { $count } conexiones
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nombre (A-Z)
login-list-name-reverse-option = Nombre (Z-A)
login-list-breached-option = Sitios web vulnerados
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Última modificación
login-list-last-used-option = Último uso
login-list-intro-title = No se encontraron conexiones
login-list-intro-description = Cuando guardas una contraseña en { -brand-product-name }, esta será mostrada aquí.
about-logins-login-list-empty-search-title = No se encontraron conexiones
about-logins-login-list-empty-search-description = No hay resultados que coincidan con tu búsqueda.
login-list-item-title-new-login = Nueva conexión
login-list-item-subtitle-new-login = Ingresa tus credenciales de conexión
login-list-item-subtitle-missing-username = (sin nombre de usuario)
about-logins-list-item-breach-icon =
    .title = Sitio web vulnerado
about-logins-list-item-vulnerable-password-icon =
    .title = Contraseña vulnerable

## Introduction screen

login-intro-heading = ¿Buscas tus contraseñas guardadas? Configura { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = No se encontraron conexiones sincronizadas.
login-intro-description = Si guardaste tus conexiones en { -brand-product-name } en un dispositivo diferente, estas son las instrucciones para que las puedas tener también aquí:
login-intro-instruction-fxa = Crea o conéctate a tu { -fxaccount-brand-name } en el dispositivo en que tienes guardadas tus conexiones
login-intro-instruction-fxa-settings = Asegúrate de seleccionar la marca de conexiones en los ajustes de { -sync-brand-short-name }
about-logins-intro-instruction-help = Visita el <a data-l10n-name="help-link">Soporte de { -lockwise-brand-short-name }</a> para más ayuda
about-logins-intro-import = Si tus conexiones están guardadas en otro navegador, puedes <a data-l10n-name="import-link">importarlas a { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = crear una nueva conexión
login-item-edit-button = Editar
about-logins-login-item-remove-button = Eliminar
login-item-origin-label = Dirección del sitio web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nombre de usuario
about-logins-login-item-username =
    .placeholder = (sin nombre de usuario)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = ¡Copiado!
login-item-password-label = Contraseña
login-item-password-reveal-checkbox =
    .aria-label = Mostrar contraseña
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = ¡Copiado!
login-item-save-changes-button = Guardar cambios
login-item-save-new-button = Guardar
login-item-cancel-button = Cancelar
login-item-time-changed = Última modificación: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creación: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Último uso: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen by attempting to edit a login in about:logins
about-logins-edit-login-os-auth-dialog-message = Verifica tu identidad para editar la conexión guardada.
# This message can be seen by attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = editar la conexión guardada
# This message can be seen by attempting to reveal a password in about:logins
about-logins-reveal-password-os-auth-dialog-message = Verifica tu identidad para revelar la contraseña guardada.
# This message can be seen by attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = revelar la contraseña guardada
# This message can be seen by attempting to copy a password in about:logins
about-logins-copy-password-os-auth-dialog-message = Verifica tu identidad para copiar la contraseña guardada.
# This message can be seen by attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar la contraseña guardada

## Master Password notification

master-password-notification-message = Por favor, ingresa tu contraseña maestra para ver tus conexiones y contraseñas guardadas
master-password-reload-button =
    .label = Conectarse
    .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] ¿Quieres tener tus conexiones en todas partes en que usas { -brand-product-name }? Ve a Opciones de { -sync-brand-short-name } y selecciona la casilla de verificación de Conexiones.
       *[other] ¿Quieres tener tus conexiones en todas partes en que usas { -brand-product-name }? Ve a Preferencias de { -sync-brand-short-name } y selecciona la casilla de verificación de Conexiones.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Visita las opciones de { -sync-brand-short-name }
           *[other] Visita las preferencias de { -sync-brand-short-name }
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = No volver a preguntar
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
about-logins-confirm-remove-dialog-title = ¿Eliminar esta conexión?
confirm-delete-dialog-message = Esta acción no puede revertirse.
about-logins-confirm-remove-dialog-confirm-button = Eliminar
confirm-discard-changes-dialog-title = ¿Descartar cambios sin guardar?
confirm-discard-changes-dialog-message = Todos los cambios sin guardar se perderán.
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

about-logins-breach-alert-title = Filtración de sitio
breach-alert-text = Se filtraron o robaron contraseñas de este sitio desde la última vez en que actualizaste tus datos de conexión. Cambia tu contraseña para proteger tu cuenta.
breach-alert-link = Aprende más sobre esta filtración.
breach-alert-dismiss =
    .title = Cerrar esta alerta
about-logins-breach-alert-date = Esta filtración ocurrió el { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Ir a { $hostname }
about-logins-breach-alert-learn-more-link = Aprender más

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Contraseña vulnerable
about-logins-vulnerable-alert-text2 = Esta contraseña ha sido usada en otra cuenta que al parecer se vio afectada en una filtración. Reutilizar credenciales pone en peligro a todas tus cuentas. Cambia esta contraseña.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Ir a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Aprender más

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ya existe una entrada para { $loginTitle } con ese nombre de usuario. <a data-l10n-name="duplicate-link">¿Ir a la entrada existente?</a>
# This is a generic error message.
about-logins-error-message-default = Ocurrió un error mientras se intentaba guardar esta contraseña.
