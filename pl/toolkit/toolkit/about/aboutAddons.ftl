# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Dodatki
search-header =
    .placeholder = Szukaj na stronie addons.mozilla.org
    .searchbuttonlabel = Szukaj
search-header-shortcut =
    .key = f
loading-label =
    .value = Wczytywanie…
list-empty-installed =
    .value = Brak zainstalowanych dodatków tego typu
list-empty-available-updates =
    .value = Nie znaleziono aktualizacji
list-empty-recent-updates =
    .value = Dodatki nie były ostatnio aktualizowane
list-empty-find-updates =
    .label = Sprawdź dostępność aktualizacji
list-empty-button =
    .label = Więcej informacji o dodatkach
install-addon-from-file =
    .label = Zainstaluj dodatek z pliku…
    .accesskey = Z
help-button = Wsparcie dla dodatków
preferences =
    { PLATFORM() ->
        [windows] Opcje programu
       *[other] Preferencje programu
    }
tools-menu =
    .tooltiptext = Narzędzia dla wszystkich dodatków
show-unsigned-extensions-button =
    .label = Niektóre rozszerzenia nie mogły zostać zweryfikowane
show-all-extensions-button =
    .label = Pokaż wszystkie rozszerzenia
debug-addons =
    .label = Debuguj dodatki
    .accesskey = i
cmd-show-details =
    .label = Wyświetl więcej informacji
    .accesskey = W
cmd-find-updates =
    .label = Znajdź aktualizacje
    .accesskey = n
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcje
           *[other] Preferencje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Używaj motywu
    .accesskey = a
cmd-disable-theme =
    .label = Przestań używać motywu
    .accesskey = a
cmd-install-addon =
    .label = Zainstaluj
    .accesskey = Z
cmd-contribute =
    .label = Wspomóż
    .accesskey = s
    .tooltiptext = Wspomóż rozwój tego dodatku
discover-title = Czym są dodatki?
discover-description = Dodatki to programy, które pozwalają dostosować program { -brand-short-name } do upodobań użytkownika dzięki nowej funkcjonalności lub innemu wyglądowi. Wypróbuj panel boczny oszczędzający czas, powiadomienia o pogodzie albo nowy motyw graficzny.
discover-footer = Kiedy dostępne jest połączenie z Internetem, ten panel będzie wyświetlał najnowsze i najpopularniejsze dodatki, które warto wypróbować.
detail-version =
    .label = Wersja
detail-last-updated =
    .label = Ostatnia aktualizacja:
detail-contributions-description = Autor tego dodatku prosi o wsparcie niewielką kwotą jego dalszego rozwoju.
detail-update-type =
    .value = Aktualizacje automatyczne:
detail-update-default =
    .label = ustawienia domyślne
    .tooltiptext = Instaluj aktualizacje automatycznie tylko, jeśli takie jest domyślne ustawienie
detail-update-automatic =
    .label = włączone
    .tooltiptext = Instaluj aktualizacje automatycznie
detail-update-manual =
    .label = wyłączone
    .tooltiptext = Nie instaluj aktualizacji automatycznie
detail-home =
    .label = Strona domowa:
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil dodatku:
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Sprawdź dostępność aktualizacji
    .accesskey = S
    .tooltiptext = Sprawdź, czy dostępne są aktualizacje dla tego dodatku
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcje
           *[other] Preferencje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Zmień opcje tego dodatku
           *[other] Zmień preferencje związane z tym dodatkiem
        }
detail-rating =
    .value = Ocena:
addon-restart-now =
    .label = Uruchom ponownie
disabled-unsigned-heading =
    .value = Niektóre dodatki zostały wyłączone
disabled-unsigned-description = Następujące dodatki nie zostały zweryfikowane do użytku w programie { -brand-short-name }. Możesz <label data-l10n-name="find-addons">poszukać zamienników</label> lub poprosić ich dostawcę o weryfikację.
disabled-unsigned-learn-more = Więcej informacji o naszych wysiłkach na rzecz Twojego bezpieczeństwa w sieci.
disabled-unsigned-devinfo = Programiści zainteresowani weryfikacją swoich dodatków mogą skorzystać z <label data-l10n-name="learn-more">dokumentacji</label>.
plugin-deprecation-description = Czegoś tutaj brakuje? Niektóre wtyczki nie są już obsługiwane w programie { -brand-short-name }. <label data-l10n-name="learn-more">Więcej informacji</label>
legacy-warning-show-legacy = Wyświetl przestarzałe rozszerzenia
legacy-extensions =
    .value = Przestarzałe rozszerzenia
legacy-extensions-description = Te rozszerzenia nie spełniają obecnych standardów programu { -brand-short-name } i z tego powodu zostały wyłączone. <label data-l10n-name="legacy-learn-more">Więcej informacji o zmianach w dodatkach</label>
extensions-view-discover =
    .name = Pobierz dodatki
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Ostatnie aktualizacje
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Dostępne aktualizacje
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Wszystkie dodatki zostały wyłączone przez tryb awaryjny
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Sprawdzanie zgodności dodatków jest wyłączone. Dodatki mogą być niezgodne.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Włącz
    .tooltiptext = Włącz sprawdzanie zgodności dodatków
extensions-warning-update-security-label =
    .value = Sprawdzanie bezpieczeństwa aktualizacji jest wyłączone. Aktualizacje mogą powodować zagrożenie.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Włącz
    .tooltiptext = Włącz sprawdzanie bezpieczeństwa aktualizacji dodatków

## Strings connected to add-on updates

extensions-updates-view-updates =
    .label = Wyświetl ostatnie aktualizacje
    .accesskey = W

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Aktualizuj dodatki automatycznie
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons

extensions-updates-downloaded =
    .value = Pobrano aktualizacje dodatków.
extensions-updates-restart =
    .label = Uruchom ponownie, by dokończyć instalację
extensions-updates-none-found =
    .value = Nie znaleziono aktualizacji
extensions-updates-manual-updates-found =
    .label = Wyświetl dostępne aktualizacje
