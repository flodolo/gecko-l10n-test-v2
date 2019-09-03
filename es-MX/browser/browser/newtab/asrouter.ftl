# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión recomendada
cfr-doorhanger-feature-heading = Característica recomendada
cfr-doorhanger-pintab-heading = Intenta esto: Fijar pestaña



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ¿Por qué estoy viendo esto?
cfr-doorhanger-extension-cancel-button = Ahora no
    .accesskey = N
cfr-doorhanger-extension-ok-button = Agregar ahora
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fijar esta pestaña
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Administrar configuraciones de recomendación
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = No mostrar esta recomendación
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Saber más
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrella
           *[other] { $total } estrellas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuario
       *[other] { $total } usuarios
    }
cfr-doorhanger-pintab-description = Accede fácilmente a tus sitios más visitados. Mantén los sitios abiertos en una pestaña (incluso cuando reinicies).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Haz clic con el botón derecho</b> en la pestaña que quieres fijar.
cfr-doorhanger-pintab-step2 = Selecciona <b>Fijar pestaña</b> en el menú.
cfr-doorhanger-pintab-step3 = Si el sitio tiene una actualización, verás un punto azul en tu pestaña fijada.
cfr-doorhanger-pintab-animation-pause = Pausar
cfr-doorhanger-pintab-animation-resume = Continuar

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincroniza tus marcadores en todas partes.
cfr-doorhanger-bookmark-fxa-body = ¡Gran hallazgo! Ahora no te quedes sin este marcador en tus dispositivos móviles. Coemienza con una { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizar marcadores ahora...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botón Cerrar
    .title = Cerrar

## Protections panel

cfr-protections-panel-header = Navega sin que te sigan
cfr-protections-panel-body = Que tu información se quede en tus manos. { -brand-short-name } te protege de muchos de los rastreadores comunes que te espían al explorar la web.
cfr-protections-panel-link-text = Más información

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Novedades
    .tooltiptext = Novedades
cfr-whatsnew-panel-header = Novedades
cfr-whatsnew-release-notes-link-text = Lee el informe de novedades
cfr-whatsnew-fx70-title = { -brand-short-name } ahora lucha más por tu privacidad
cfr-whatsnew-fx70-body =
    La última actualización mejora la función de protección contra rastreo y hace
    que sea muy sencillo crear contraseñas seguras para cada sitio.
cfr-whatsnew-tracking-protect-title = Protégete de los rastreadores
cfr-whatsnew-tracking-protect-body =
    { -brand-short-name } bloquea muchos rastreadores sociales y de sitios cruzados comunes que
    siguen tu actividad en línea.
cfr-whatsnew-tracking-protect-link-text = Mira tu reporte
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Rastreador bloqueado
       *[other] Rastreadores bloqueados
    }
cfr-whatsnew-tracking-blocked-subtitle = Desde { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Ver el informe
cfr-whatsnew-lockwise-backup-title = Respalda tus contraseñas
cfr-whatsnew-lockwise-backup-body = Ahora puedes generar contraseñas seguras a las que puede acceder desde donde las necesites.
cfr-whatsnew-lockwise-backup-link-text = Activar copias de seguridad
cfr-whatsnew-lockwise-take-title = Lleva tus contraseñas contigo
cfr-whatsnew-lockwise-take-body =
    La aplicación móvil { -lockwise-brand-short-name } te permite acceder de forma segura a tus
    copias de seguridad de las contraseñas desde cualquier lugar.
cfr-whatsnew-lockwise-take-link-text = Obtener la aplicación

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Obtener este marcador en tu teléfono
cfr-doorhanger-sync-bookmarks-body = Lleva contigo tus marcadores, contraseñas, historial y más, a dónde sea que inicies sesión en { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Habilitar { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = No vuelvas a perder una contraseña
cfr-doorhanger-sync-logins-body = Almacena de forma segura tus contraseñas y sincronízalas en todos tus dispositivos.
cfr-doorhanger-sync-logins-ok-button = Activar { -sync-brand-short-name }
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Leer sobre la marcha
cfr-doorhanger-send-tab-recipe-header = Llevar esta receta a la cocina
cfr-doorhanger-send-tab-body = Send Tab te permite compartir fácilmente este enlace a tu teléfono o dónde sea que inicies sesión en { -brand-product-name }
cfr-doorhanger-send-tab-ok-button = Probar Send Tab
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = Compartir este PDF con seguridad
cfr-doorhanger-firefox-send-body = Mantén tus documentos confidenciales a salvo de miradas indiscretas con cifrado de extremo a extremo y un enlace que desaparece cuando hayas terminado.
cfr-doorhanger-firefox-send-ok-button = Probar { -send-brand-name }
    .accesskey = T
