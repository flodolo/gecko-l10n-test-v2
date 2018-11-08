# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Upravitelj dodatkov
search-header =
    .placeholder = Iskanje po addons.mozilla.org
    .searchbuttonlabel = Išči
search-header-shortcut =
    .key = f
loading-label =
    .value = Nalaganje …
list-empty-installed =
    .value = Nimate nameščenega nobenega dodatka te vrste.
list-empty-available-updates =
    .value = Ni novih posodobitev
list-empty-recent-updates =
    .value = Nedavno niste posodobili nobenih dodatkov
list-empty-find-updates =
    .label = Poišči posodobitve
list-empty-button =
    .label = Več informacij o dodatkih
install-addon-from-file =
    .label = Namesti dodatek iz datoteke …
    .accesskey = I
help-button = Podpora za dodatke
preferences =
    { PLATFORM() ->
        [windows] Možnosti { -brand-short-name }a
       *[other] Nastavitve { -brand-short-name }a
    }
tools-menu =
    .tooltiptext = Orodja za vse dodatke
show-unsigned-extensions-button =
    .label = Nekaterih razširitev ni bilo mogoče potrditi
show-all-extensions-button =
    .label = Prikaži vse razširitve
debug-addons =
    .label = Dodatki za razhroščevanje
    .accesskey = D
cmd-show-details =
    .label = Več informacij
    .accesskey = V
cmd-find-updates =
    .label = Poišči posodobitve
    .accesskey = P
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Nastavitve
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] N
        }
cmd-enable-theme =
    .label = Obleci temo
    .accesskey = t
cmd-disable-theme =
    .label = Sleci temo
    .accesskey = t
cmd-install-addon =
    .label = Namesti
    .accesskey = i
cmd-contribute =
    .label = Prispevaj
    .accesskey = P
    .tooltiptext = Sodelujte pri razvoju dodatkov
discover-title = Kaj so dodatki?
discover-description =
    Dodatki so programi, ki omogočajo prilagajanje brskalnika { -brand-short-name } vašim potrebam
    z dodajanjem zmogljivosti in spreminjanjem videza. Poskusite stranske vrstice, prikaz vremena ali tematsko obarvan { -brand-short-name }.
discover-footer =
    Ko ste povezani z internetom, vam ta odsek ponuja
    nekatere izbrane in najbolj priljubljene dodatke.
detail-version =
    .label = Različica
detail-last-updated =
    .label = Nazadnje posodobljeno
detail-contributions-description = Razvijalec tega dodatka vas vabi, da podprete nadaljnji razvoj s skromnim prispevkom.
detail-update-type =
    .value = Samodejne posodobitve
detail-update-default =
    .label = Privzeto
    .tooltiptext = Samodejno nameščaj posodobitve le če je to privzeto
detail-update-automatic =
    .label = Vključeno
    .tooltiptext = Samodejno nameščaj posodobitve
detail-update-manual =
    .label = Izključeno
    .tooltiptext = Posodobitev ne nameščaj samodejno
detail-home =
    .label = Domača stran
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil dodatka
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Poišči posodobitve
    .accesskey = P
    .tooltiptext = Poišči posodobitve za ta dodatek
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Nastavitve
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] N
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Spremeni možnosti tega dodatka
           *[other] Spremeni nastavitve tega dodatka
        }
detail-rating =
    .value = Ocena
addon-restart-now =
    .label = Ponovno zaženi
disabled-unsigned-heading =
    .value = Nekateri dodatki so bili onemogočeni
disabled-unsigned-description = Naslednji dodatki niso bili potrjeni za uporabo v { -brand-short-name }u. Lahko <label data-l10n-name="find-addons">jih nadomestite</label> ali zaprosite razvijalca, da jih potrdi.
disabled-unsigned-learn-more = Več o naših prizadevanjih za večjo varnost na spletu.
disabled-unsigned-devinfo = Razvijalcem, ki želijo potrditi svoje dodatke, priporočamo branje našega <label data-l10n-name="learn-more">priročnika</label>.
plugin-deprecation-description = Pogrešate kaj? Nekateri vtičniki niso več podprti v { -brand-short-name }u. <label data-l10n-name="learn-more">Več o tem.</label>
legacy-warning-show-legacy = Prikaži zastarele razširitve
legacy-extensions =
    .value = Zastarele razširitve
legacy-extensions-description = Te razširitve ne ustrezajo trenutnim standardom { -brand-short-name }a, zato so bile onemogočene. <label data-l10n-name="legacy-learn-more">Več o spremembah dodatkov</label>
extensions-view-discover =
    .name = Prenesi dodatke
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Nedavne posodobitve
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Nove posodobitve
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Zaradi dela v varnem načinu so vsi dodatki onemogočeni.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Preverjanje združljivosti dodatkov je onemogočeno. Mogoče imate nameščene dodatke, ki niso združljivi.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Omogoči
    .tooltiptext = Omogoči preverjanje združljivosti dodatkov
extensions-warning-update-security-label =
    .value = Preverjanje, ali je posodobitev dodatkov varna, je onemogočeno. Posodobitve lahko ogrozijo vaš sistem.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Omogoči
    .tooltiptext = Omogoči preverjanje, ali je posodobitev dodatka varna

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Poišči posodobitve
    .accesskey = P
extensions-updates-view-updates =
    .label = Pokaži nedavne posodobitve
    .accesskey = n

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Samodejno posodobi dodatke
    .accesskey = d

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Ponastavi vse dodatke na samodejno posodabljanje
    .accesskey = S
extensions-updates-reset-updates-to-manual =
    .label = Ponastavi vse dodatke na ročno posodabljanje
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Posodabljanje dodatkov
extensions-updates-installed =
    .value = Vaši dodatki so posodobljeni.
extensions-updates-downloaded =
    .value = Posodobitve vaših dodatkov so prenesene.
extensions-updates-restart =
    .label = Za dokončanje namestitve ponovno zaženite brskalnik.
extensions-updates-none-found =
    .value = Ni novih posodobitev
extensions-updates-manual-updates-found =
    .label = Preglej vse posodobitve
extensions-updates-update-selected =
    .label = Namesti posodobitve
    .tooltiptext = Namesti posodobitve, ki so na voljo v seznamu
