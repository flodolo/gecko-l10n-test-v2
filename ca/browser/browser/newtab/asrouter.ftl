# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensió recomanada
cfr-doorhanger-feature-heading = Funció recomanada
cfr-doorhanger-pintab-heading = Proveu això: Fixa la pestanya

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Per què veig això?
cfr-doorhanger-extension-cancel-button = Ara no
    .accesskey = n
cfr-doorhanger-extension-ok-button = Afegeix-la ara
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fixa aquesta pestanya
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Gestiona els paràmetres de recomanacions
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = No em mostris aquesta recomanació
    .accesskey = m
cfr-doorhanger-extension-learn-more-link = Més informació
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomanació
cfr-doorhanger-extension-notification2 = Recomanació
    .tooltiptext = Recomanació d'extensió
    .a11y-announcement = Recomanació d'extensió disponible
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomanació
    .tooltiptext = Recomanació de característica
    .a11y-announcement = Recomanació de característica disponible

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrella
           *[other] { $total } estrelles
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuari
       *[other] { $total } usuaris
    }
cfr-doorhanger-pintab-description = Accediu fàcilment als llocs més utilitzats. Manteniu els llocs oberts en una pestanya (fins i tot quan reinicieu).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Feu clic amb el botó dret</b> a la pestanya que voleu fixar.
cfr-doorhanger-pintab-step2 = Trieu <b>Fixa la pestanya</b> al menú.
cfr-doorhanger-pintab-step3 = Si el contingut del lloc s'actualitza, veureu un punt blau a la pestanya fixa.
cfr-doorhanger-pintab-animation-pause = Pausa
cfr-doorhanger-pintab-animation-resume = Reprèn

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronitzeu les adreces d'interès a tot arreu.
cfr-doorhanger-bookmark-fxa-body = Una gran troballa! No us quedeu sense aquesta adreça d'interès en els vostres dispositius mòbils. Creeu un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronitza ara les adreces d'interès…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botó Tanca
    .title = Tanca

## Protections panel

cfr-protections-panel-header = Navegueu sense sentir-vos observat
cfr-protections-panel-body = Protegiu les vostres dades. El { -brand-short-name } us protegeix de molts dels elements de seguiment més habituals que recopilen dades sobre allò que feu a Internet.
cfr-protections-panel-link-text = Més informació

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Novetat:
cfr-whatsnew-button =
    .label = Novetats
    .tooltiptext = Novetats
cfr-whatsnew-panel-header = Novetats
cfr-whatsnew-release-notes-link-text = Llegiu les notes de la versió
cfr-whatsnew-fx70-title = Ara el { -brand-short-name } lluita encara més per la vostra privadesa
cfr-whatsnew-fx70-body = La darrera actualització millora la funció de protecció contra el seguiment i permet crear contrasenyes segures per a cada lloc molt fàcilment.
cfr-whatsnew-tracking-protect-title = Protegiu-vos dels elements de seguiment
cfr-whatsnew-tracking-protect-body = El { -brand-short-name } bloca els elements de seguiment de xarxes socials i entre llocs més habituals que recopilen dades sobre allò que feu a Internet.
cfr-whatsnew-tracking-protect-link-text = Vegeu el vostre informe
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Element de seguiment blocat
       *[other] Elements de seguiment blocats
    }
cfr-whatsnew-tracking-blocked-subtitle = Des de: { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Vegeu l'informe
cfr-whatsnew-lockwise-backup-title = Feu una còpia de seguretat de les vostres contrasenyes
cfr-whatsnew-lockwise-backup-body = Ara podeu generar contrasenyes segures i accedir-hi des de tot arreu on inicieu la sessió.
cfr-whatsnew-lockwise-backup-link-text = Activeu la còpia de seguretat
cfr-whatsnew-lockwise-take-title = Les vostres contrasenyes, a tot arreu
cfr-whatsnew-lockwise-take-body = L'aplicació mòbil del { -lockwise-brand-short-name } us permet accedir de manera segura a les contrasenyes desades des de qualsevol lloc.
cfr-whatsnew-lockwise-take-link-text = Baixa l'aplicació

## Search Bar

cfr-whatsnew-searchbar-title = Escriviu menys i trobeu més amb la barra d'adreces
cfr-whatsnew-searchbar-body-topsites = Ara, podeu seleccionar la barra d'adreces i es desplegarà un quadre amb enllaços als vostres llocs principals.

## Search bar

cfr-whatsnew-searchbar-icon-alt-text = Icona de lupa

## Picture-in-Picture

cfr-whatsnew-pip-header = Mireu vídeos mentre navegueu
cfr-whatsnew-pip-body = La imatge sobre imatge mostra el vídeo en una finestra flotant perquè pugueu mirar-lo mentre treballeu en altres pestanyes.
cfr-whatsnew-pip-cta = Més informació

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Menys missatges emergents molestos
cfr-whatsnew-permission-prompt-body = Ara el { -brand-shorter-name } impedeix que els llocs us demanin automàticament enviar-vos missatges emergents.
cfr-whatsnew-permission-prompt-cta = Més informació

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Generador d'empremtes digitals blocat
       *[other] Generadors d'empremtes digitals blocats
    }
cfr-whatsnew-fingerprinter-counter-body = El { -brand-shorter-name } bloca molts generadors d'empremtes digitals que secretament recullen informació sobre el vostre dispositiu i les vostres accions per crear un perfil publicitari vostre.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Generadors d'empremtes digitals
cfr-whatsnew-fingerprinter-counter-body-alt = El { -brand-shorter-name } pot blocar els generadors d'empremtes digitals que secretament recullen informació sobre el vostre dispositiu i les vostres accions per crear un perfil publicitari vostre.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Accediu a aquesta adreça d'interès des del vostre telèfon
cfr-doorhanger-sync-bookmarks-body = Accediu a les adreces d'interès, les contrasenyes, l'historial i molt més arreu on tingueu una sessió iniciada en el { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Activa el { -sync-brand-short-name }
    .accesskey = A

## Login Sync

cfr-doorhanger-sync-logins-header = No perdeu mai més cap contrasenya
cfr-doorhanger-sync-logins-body = Emmagatzemeu i sincronitzeu de forma segura les contrasenyes en tots els vostres dispositius.
cfr-doorhanger-sync-logins-ok-button = Activa el { -sync-brand-short-name }
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Llegiu-ho sobre la marxa
cfr-doorhanger-send-tab-recipe-header = Emporta't aquesta recepta a la cuina
cfr-doorhanger-send-tab-body = «Envia la pestanya» us permet compartir fàcilment aquest enllaç amb el vostre telèfon o arreu on tingueu una sessió iniciada en el { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Prova «Envia la pestanya»
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Compartiu aquest PDF de forma segura
cfr-doorhanger-firefox-send-body = Manteniu els vostres documents confidencials lluny de mirades indiscretes amb un xifratge d'extrem a extrem i un enllaç que desapareix quan hàgiu acabat.
cfr-doorhanger-firefox-send-ok-button = Prova el { -send-brand-name }
    .accesskey = P

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Mostra les proteccions
    .accesskey = M
cfr-doorhanger-socialtracking-close-button = Tanca
    .accesskey = T
cfr-doorhanger-socialtracking-dont-show-again = No em tornis a mostrar cap missatge com aquest
    .accesskey = N
cfr-doorhanger-socialtracking-heading = El { -brand-short-name } ha impedit que una xarxa social us faci el seguiment fins aquí
cfr-doorhanger-socialtracking-description = La vostra privadesa és important. Ara el { -brand-short-name } bloca els elements de seguiment de les xarxes socials més comunes. Això limita la quantitat de dades que poden recopilar sobre allò que feu a Internet.
cfr-doorhanger-fingerprinters-heading = El { -brand-short-name } ha blocat un generador d'empremtes digitals en aquesta pàgina
cfr-doorhanger-fingerprinters-description = La vostra privadesa és important. Ara el { -brand-short-name } bloca els generadors d'empremtes digitals, que recopilen informació del vostre dispositiu que us podria identificar per a fer-vos el seguiment.
cfr-doorhanger-cryptominers-heading = El { -brand-short-name } ha blocat un miner de criptomonedes en aquesta pàgina
cfr-doorhanger-cryptominers-description = La vostra privadesa és important. Ara el { -brand-short-name } bloca els miners de criptomonedes, que utilitzen la potència de càlcul del vostre ordinador per a la mineria de diners digitals.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
       *[other] El { -brand-short-name } ha blocat més de <b>{ $blockedCount }</b> elements de seguiment des del { $date }
    }
# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] El { -brand-short-name } ha blocat més de <b>{ $blockedCount }</b> elements de seguiment des del { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Mostra-ho tot
    .accesskey = M

## What’s New Panel Content for Firefox 76


## Lockwise message

cfr-whatsnew-lockwise-header = Creeu contrasenyes segures fàcilment
cfr-whatsnew-lockwise-body = És complicat pensar en contrasenyes úniques i segures per a cada compte. Quan creeu una contrasenya, seleccioneu el camp de contrasenya per utilitzar una contrasenya segura generada pel { -brand-shorter-name }.
cfr-whatsnew-lockwise-icon-alt = Icona del { -lockwise-brand-short-name }

## Vulnerable Passwords message

cfr-whatsnew-passwords-header = Rebeu alertes sobre contrasenyes vulnerables
cfr-whatsnew-passwords-body = Els furoners saben que la gent reutilitza les mateixes contrasenyes. Si heu utilitzat la mateixa contrasenya en diversos llocs i un d'aquests llocs ha aparegut en alguna filtració de dades, veureu una alerta en el { -lockwise-brand-short-name } perquè canvieu la contrasenya d'aquests llocs.
cfr-whatsnew-passwords-icon-alt = Icona de clau de contrasenya vulnerable

## Picture-in-Picture fullscreen message

cfr-whatsnew-pip-fullscreen-header = La imatge sobre imatge, ara a pantalla completa
cfr-whatsnew-pip-fullscreen-body = Quan obriu un vídeo en una finestra flotant, ara podeu fer doble clic a la finestra per canviar-lo a pantalla completa.
cfr-whatsnew-pip-fullscreen-icon-alt = Icona d'Imatge sobre imatge

## Protections Dashboard message

cfr-doorhanger-milestone-close-button = Tanca
    .accesskey = c

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

cfr-whatsnew-protections-header = Totes les proteccions d'un cop d'ull
cfr-whatsnew-protections-body = El Tauler de proteccions inclou un resum de les filtracions de dades i gestió de contrasenyes. Ara podeu fer el seguiment de les filtracions que heu resolt i comprovar si alguna de les vostres contrasenyes desades podrien haver estat exposades en una filtració de dades.
cfr-whatsnew-protections-cta-link = Mostra el tauler de proteccions
cfr-whatsnew-protections-icon-alt = Icona d'escut

## Better PDF message

cfr-whatsnew-better-pdf-header = Millor experiència amb els PDF
cfr-whatsnew-better-pdf-body = Ara els documents PDF s'obren directament en el { -brand-short-name }, per tenir-los més a mà.

## DOH Message

cfr-doorhanger-doh-body = La vostra privadesa és important. Ara el { -brand-short-name } encamina de forma segura les vostres sol·licituds DNS, sempre que sigui possible, a un servei associat per protegir-vos mentre navegueu.
cfr-doorhanger-doh-header = Consultes DNS més segures i xifrades
cfr-doorhanger-doh-primary-button-2 = D'acord
    .accesskey = D
cfr-doorhanger-doh-secondary-button = Inhabilita
    .accesskey = h

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = La vostra privadesa és important. Ara el { -brand-short-name } aïlla els llocs web els uns dels altres, perquè sigui més difícil per als furoners robar contrasenyes, números de targetes de crèdit i altra informació confidencial.
cfr-doorhanger-fission-header = Aïllament de llocs
cfr-doorhanger-fission-primary-button = Entesos
    .accesskey = E
cfr-doorhanger-fission-secondary-button = Més informació
    .accesskey = M

## What's new: Cookies message

cfr-whatsnew-clear-cookies-header = Protecció automàtica contra les tàctiques de seguiment més elaborades
cfr-whatsnew-clear-cookies-body = Alguns elements de seguiment us redirigeixen a altres llocs web que desen galetes en secret. Ara el { -brand-short-name } esborra automàticament aquestes galetes perquè no us puguin fer el seguiment.
cfr-whatsnew-clear-cookies-image-alt = Il·lustració d'una galeta blocada

## What's new: Media controls message

cfr-whatsnew-media-keys-header = Més controls multimèdia
cfr-whatsnew-media-keys-body = Reproduïu i poseu en pausa l'àudio o el vídeo directament des del teclat o auriculars. D'aquesta manera, és més fàcil controlar el contingut multimèdia des d'una altra pestanya, programa o fins i tot quan l'ordinador està blocat. També podeu desplaçar-vos entre les pistes amb les tecles d'avançar i retrocedir.
cfr-whatsnew-media-keys-button = Vegeu com fer-ho

## What's new: Search shortcuts

cfr-whatsnew-search-shortcuts-header = Dreceres de cerca a la barra d'adreces
cfr-whatsnew-search-shortcuts-body = Ara, quan escriviu el nom d'un motor de cerca o un lloc específic a la barra d'adreces, apareixerà una drecera blava als suggeriments de cerca de sota. Seleccioneu aquesta drecera per fer la cerca directament des de la barra d'adreces.

## What's new: Cookies protection

cfr-whatsnew-supercookies-header = Protecció contra supergaletes malicioses
cfr-whatsnew-supercookies-body = De forma secreta, els llocs web poden adjuntar una «supergaleta» en el vostre navegador que us fa el seguiment mentre navegueu, fins i tot després d'esborrar les galetes. Ara el { -brand-short-name } ofereix una millor protecció contra les supergaletes perquè no puguin fer el seguiment de la vostra activitat a Internet d'un lloc a l'altre.

## What's new: Better bookmarking

cfr-whatsnew-bookmarking-header = Millor gestió de les adreces d'interès
cfr-whatsnew-bookmarking-body = És més fàcil fer un seguiment dels vostres llocs preferits. Ara el { -brand-short-name } recorda la vostra ubicació preferida per a les adreces d'interès desades, mostra per defecte la barra d'adreces d'interès en les pestanyes noves i us permet accedir fàcilment a la resta de les adreces d'interès mitjançant una carpeta en la barra d'eines.

## What's new: Cross-site cookie tracking

cfr-whatsnew-cross-site-tracking-header = Protecció integral contra el seguiment de galetes entre llocs
cfr-whatsnew-cross-site-tracking-body = Ara podeu triar si voleu una protecció millorada contra el seguiment de les galetes. El { -brand-short-name } pot aïllar les vostres dades i activitats dels llocs que visiteu, per tal que la informació emmagatzemada en el navegador no es comparteixi entre els llocs web.

## Full Video Support CFR message

cfr-doorhanger-video-support-body = És possible que els vídeos d'aquest lloc no es reprodueixin correctament en aquesta versió del { -brand-short-name }. Per reproduir els vídeos correctament, actualitzeu el { -brand-short-name } ara.
cfr-doorhanger-video-support-header = Actualitzeu el { -brand-short-name } per reproduir el vídeo
cfr-doorhanger-video-support-primary-button = Actualitza ara
    .accesskey = A
