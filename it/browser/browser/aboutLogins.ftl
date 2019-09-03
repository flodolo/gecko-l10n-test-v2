# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Credenziali e password

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Porta le tue password sempre con te
login-app-promo-subtitle = Installa l’app gratuita { -lockwise-brand-name }
login-app-promo-android =
  .alt = Scarica da Google Play
login-app-promo-apple =
  .alt = Scarica da App Store

login-filter =
  .placeholder = Cerca nelle credenziali

create-login-button = Inserisci nuova credenziale

# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
  .alt = Favicon per { $title }

fxaccounts-sign-in-text = Ritrova le tue password su tutti i tuoi dispositivi
fxaccounts-sign-in-button = Accedi a { -sync-brand-short-name }
fxaccounts-avatar-button =
  .title = Gestisci account

## The ⋯ menu that is in the top corner of the page
menu =
  .title = Apri menu
# This menuitem is only visible on Windows
menu-menuitem-import = Importa password…
menu-menuitem-preferences =
  { PLATFORM() ->
      [windows] Opzioni
     *[other] Preferenze
  }
about-logins-menu-menuitem-help = Supporto
menu-menuitem-android-app = { -lockwise-brand-short-name } per Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } per iPhone e iPad

## Login List
login-list =
  .aria-label = Credenziali corrispondenti ai criteri di ricerca
login-list-count =
  { $count ->
      [one] { $count } credenziale
     *[other] { $count } credenziali
  }
login-list-sort-label-text = Ordina per:
login-list-name-option = Nome (A-Z)
login-list-breached-option = Violazione dati
login-list-last-changed-option = Ultima modifica
login-list-last-used-option = Ultimo utilizzo
login-list-intro-title = Nessuna credenziale trovata
login-list-intro-description = Le password salvate in { -brand-product-name } verranno visualizzate qui.
about-logins-login-list-empty-search-title = Nessuna credenziale trovata
about-logins-login-list-empty-search-description = Non ci sono risultati corrispondenti ai criteri di ricerca inseriti.
login-list-item-title-new-login = Nuova credenziale
login-list-item-subtitle-new-login = Inserisci le credenziali di accesso
login-list-item-subtitle-missing-username = (nessun nome utente)

## Introduction screen

login-intro-heading = Stai cercando le credenziali che hai salvato? Configura { -sync-brand-short-name }.
login-intro-description = Se le credenziali sono salvate in { -brand-product-name } su un altro dispositivo, ecco come renderle disponibili qui:
login-intro-instruction-fxa = Accedi o crea un { -fxaccount-brand-name } sul dispositivo dove sono salvate le credenziali
login-intro-instruction-fxa-settings = Assicurati che la casella “Credenziali” sia selezionata nelle impostazioni di { -sync-brand-short-name }
about-logins-intro-instruction-help = Visita il <a data-l10n-name="help-link">supporto per { -lockwise-brand-short-name }</a> per ulteriori informazioni

## Login
login-item-new-login-title = Inserisci nuova credenziale
login-item-edit-button = Modifica
login-item-delete-button = Elimina
login-item-origin-label = Indirizzo web
login-item-origin =
  .placeholder = https://www.example.com
login-item-username-label = Nome utente
about-logins-login-item-username =
  .placeholder = (nessun nome utente)
login-item-copy-username-button-text = Copia
login-item-copied-username-button-text = Copiato.
login-item-password-label = Password
login-item-password-reveal-checkbox-show =
  .title = Mostra password
login-item-password-reveal-checkbox-hide =
  .title = Nascondi password
login-item-copy-password-button-text = Copia
login-item-copied-password-button-text = Copiata.
login-item-save-changes-button = Salva modifiche
login-item-save-new-button = Salva
login-item-cancel-button = Annulla
login-item-time-changed = Ultima modifica: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Data creazione: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ultimo utilizzo: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification
master-password-notification-message = Inserire la password principale per visualizzare le credenziali e le password salvate
master-password-reload-button =
  .label = Accedi
  .accesskey = A

## Dialogs

confirmation-dialog-cancel-button = Annulla
confirmation-dialog-dismiss-button =
  .title = Annulla

enable-password-sync-notification-message =
  { PLATFORM() ->
      [windows] Vuoi avere a disposizione le tue credenziali ovunque utilizzi { -brand-product-name }? Apri le opzioni di { -sync-brand-short-name } e seleziona la voce “Credenziali”.
     *[other] Vuoi avere a disposizione le tue credenziali ovunque utilizzi { -brand-product-name }? Apri le preferenze di { -sync-brand-short-name } e seleziona la voce “Credenziali”.
  }
enable-password-sync-preferences-button =
  .label =
    { PLATFORM() ->
        [windows] Apri le opzioni di { -sync-brand-short-name }
       *[other] Apri le preferenze di { -sync-brand-short-name }
    }
  .accesskey = A

confirm-delete-dialog-title = Eliminare questa credenziale?
confirm-delete-dialog-message = Questa operazione non può essere annullata.
confirm-delete-dialog-confirm-button = Elimina

confirm-discard-changes-dialog-title = Ignorare le modifiche non salvate?
confirm-discard-changes-dialog-message = Tutte le modifiche non salvate andranno perse.
confirm-discard-changes-dialog-confirm-button = Ignora

## Breach Alert notification

breach-alert-text = Dall’ultima volta in cui hai aggiornato questa credenziale, le password di questo sito web sono state rubate o diffuse pubblicamente. Modifica la tua password per proteggere questo account.
breach-alert-link = Ulteriori informazioni su questa violazione.
breach-alert-dismiss =
    .title = Chiudi questo avviso

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login = È già presente un elemento per { $loginTitle } con lo stesso nome utente.

# This is a generic error message.
about-logins-error-message-default = Si è verificato un errore durante il salvataggio della password.
