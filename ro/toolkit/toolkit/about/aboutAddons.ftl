# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Manager de suplimente
search-header =
    .placeholder = Caută pe addons.mozilla.org
    .searchbuttonlabel = Căutare
search-header-shortcut =
    .key = f
loading-label =
    .value = Se încarcă…
list-empty-installed =
    .value = Nu ai vreun supliment de acest tip instalat
list-empty-available-updates =
    .value = Nicio actualizare găsită
list-empty-recent-updates =
    .value = Nu ați actualizat recent niciun supliment
list-empty-find-updates =
    .label = Caută actualizări
list-empty-button =
    .label = Află mai multe despre suplimente
install-addon-from-file =
    .label = Instalează un supliment dintr-un fișier…
    .accesskey = I
help-button = Suport pentru suplimente
preferences =
    { PLATFORM() ->
        [windows] Opțiuni { -brand-short-name }
       *[other] Preferințe { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Instrumente pentru toate suplimentele
show-unsigned-extensions-button =
    .label = Unele extensii nu au putut fi verificate
show-all-extensions-button =
    .label = Afișează toate extensiile
debug-addons =
    .label = Depanează suplimente
    .accesskey = b
cmd-show-details =
    .label = Afișează mai multe informații
    .accesskey = A
cmd-find-updates =
    .label = Caută actualizări
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opțiuni
           *[other] Preferințe
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Poartă tema
    .accesskey = P
cmd-disable-theme =
    .label = Nu mai purta tema
    .accesskey = N
cmd-install-addon =
    .label = Instalează
    .accesskey = I
cmd-contribute =
    .label = Contribuie
    .accesskey = C
    .tooltiptext = Contribuie la dezvoltarea acestui supliment
discover-title = Ce sunt suplimentele?
discover-description = Suplimentele sunt aplicații care îți permit să personalizezi { -brand-short-name } cu funcții sau stiluri suplimentare. Încearcă o bară laterală care economisește timp, un notificator pentru vreme sau o temă pentru a face din { -brand-short-name } o experiență unică.
discover-footer = Când ești conectat la internet, acest panou va afișa cele mai utilizate și populare extensii pentru a-ți permite să le încerci.
detail-version =
    .label = Versiune
detail-last-updated =
    .label = Ultima actualizare
detail-contributions-description = Dezvoltatorul acestei extensii îți cere sprijinul pentru continuarea perfecționării acesteia printr-o mică donație.
detail-update-type =
    .value = Actualizări automate
detail-update-default =
    .label = Implicit
    .tooltiptext = Instalează automat actualizări doar dacă aceasta e setarea implicită
detail-update-automatic =
    .label = Activate
    .tooltiptext = Instalează actualizări automat
detail-update-manual =
    .label = Dezactivate
    .tooltiptext = Nu instala actualizările automat
detail-home =
    .label = Pagină de start
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profilul suplimentului
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Caută actualizări
    .accesskey = f
    .tooltiptext = Caută actualizări pentru acest supliment
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opțiuni
           *[other] Preferințe
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Schimbă opțiunile acestui supliment
           *[other] Schimbă preferințele acestui supliment
        }
detail-rating =
    .value = Evaluare
addon-restart-now =
    .label = Repornește acum
disabled-unsigned-heading =
    .value = Unele suplimente au fost dezactivate
disabled-unsigned-description = Următoarele suplimente nu au fost verificate pentru a fi folosite în { -brand-short-name }. Poți <label data-l10n-name="find-addons">să găsești înlocuitoare</label> sau să întrebi dezvoltatorii pentru a fi verificate.
disabled-unsigned-learn-more = Află mai multe despre eforturile noastre de a te ține în siguranță online.
disabled-unsigned-devinfo = Dezvoltatorii interesați în verificarea suplimentelor pot continua cu citirea <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Lipsește ceva? Unele pluginuri nu mai sunt suportate de { -brand-short-name }. <label data-l10n-name="learn-more">Află mai multe</label>
legacy-warning-show-legacy = Afișează extensiile obsolete
legacy-extensions =
    .value = Extensii obsolete
legacy-extensions-description = Aceste extensii nu îndeplinesc standardele actuale ale { -brand-short-name } astfel încât au fost dezactivate. <label data-l10n-name="legacy-learn-more">Află despre schimbările aduse suplimentelor</label>
extensions-view-discover =
    .name = Descarcă suplimente
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Actualizări recente
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Actualizări disponibile
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Toate suplimentele sunt dezactivate în modul Sigur.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Verificarea compatibilității suplimentelor este dezactivată. Ați putea avea suplimente incompatibile.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Activează
    .tooltiptext = Activează verificarea compatibilității suplimentelor
extensions-warning-update-security-label =
    .value = Verificarea securității actualizărilor de suplimente este dezactivată. Ați putea primi actualizări compromise.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Activează
    .tooltiptext = Activează verificarea securității actualizărilor suplimentelor

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Caută actualizări
    .accesskey = C
extensions-updates-view-updates =
    .label = Vezi actualizările recente
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Actualizează automat suplimentele
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Resetează toate suplimentele să se actualizeze automat
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Resetează toate suplimentele să se actualizeze manual
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Se actualizează suplimentele
extensions-updates-installed =
    .value = Suplimentele tale au fost actualizate.
extensions-updates-downloaded =
    .value = S-au descărcat actualizările pentru suplimentele tale.
extensions-updates-restart =
    .label = Repornește acum pentru a încheia instalarea
extensions-updates-none-found =
    .value = Nicio actualizare găsită
extensions-updates-manual-updates-found =
    .label = Vezi actualizările disponibile
extensions-updates-update-selected =
    .label = Instalează actualizările
    .tooltiptext = Instalează actualizările disponibile în această listă
