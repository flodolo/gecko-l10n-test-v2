# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Dërgojuni sajteve një sinjal “Mos Më Gjurmo” se nuk doni të ndiqeni
do-not-track-learn-more = Mësoni më tepër
do-not-track-option-default =
    .label = Vetëm kur përdoret Mbrojtje Nga Gjurmimet
do-not-track-option-default-content-blocking =
    .label = Vetëm kur { -brand-short-name }-i është rregulluar të bllokojë Gjurmues të Pikasur
do-not-track-option-always =
    .label = Përherë
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Mundësi
           *[other] Parapëlqime
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Gjeni te Mundësitë
           *[other] Gjeni te Parapëlqimet
        }
policies-notice =
    { PLATFORM() ->
        [windows] Enti juaj e ka çaktivizuar aftësinë e ndryshimit të disa mundësive
       *[other] Enti juaj e ka çaktivizuar mundësinë e ndryshimit të disa parapëlqimeve
    }
pane-general-title = Të përgjithshme
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Kreu
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Kërkim
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatësi & Siguri
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Llogari Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Asistencë { -brand-short-name }-i
addons-button-label = Zgjerime &amp; Tema
focus-search =
    .key = f
close-button =
    .aria-label = Mbylleni

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name }-i duhet rinisur që të aktivizohet kjo veçori.
feature-disable-requires-restart = { -brand-short-name }-i duhet rinisur që të çaktivizohet kjo veçori.
should-restart-title = Riniseni { -brand-short-name }-in
should-restart-ok = Rinise { -brand-short-name }-in tani
cancel-no-restart-button = Anuloje
restart-later = Riniseni Më Vonë

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
extension-controlled-homepage-override = Faqen tuaj hyrëse e kontrollon një zgjerim, <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Faqen tuaj Skedë e Re e kontrollon një zgjerim, <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Një zgjerim, <img data-l10n-name="icon"/> { $name }, po kontrollon këtë rregullim.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Motorin tuaj parazgjedhje për kërkime e ka caktuar një zgjerim, <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Një zgjerim, <img data-l10n-name="icon"/> { $name }, lyp Skeda Kontejneri.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Mbrojtjen nga gjurmimet e kontrollon një zgjerim, <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Këtë rregullim e kontrollon një zgjerim, <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Se si lidhet në internet { -brand-short-name }-i, e kontrollon një zgjerim, <img data-l10n-name="icon"/> { $name }.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Që të aktivizoni zgjerimin, shkoni te Shtesa <img data-l10n-name="addons-icon"/> te menuja <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Përfundime Kërkimi
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Na ndjeni! S’ka përfundime te Mundësitë për “<span data-l10n-name="query"></span>”.
       *[other] Na ndjeni! S’ka përfundime te Parapëlqimet për “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Ju duhet ndihmë? Vizitoni <a data-l10n-name="url">Asistencë { -brand-short-name }</a>

## General Section

startup-header = Nisje
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Lejojeni { -brand-short-name }-in dhe Firefox-in të xhirojnë në të njëjtën kohë
use-firefox-sync = Ndihmëz: Kjo përdor profile ndaras. Për ndarje të dhënash mes tyre përdorni { -sync-brand-short-name }-n.
get-started-not-logged-in = Hyni te { -sync-brand-short-name }…
get-started-configured = Hap parapëlqimet mbi { -sync-brand-short-name }
always-check-default =
    .label = Kontrollo përherë për të parë nëse { -brand-short-name }-i është shfletuesi parazgjedhje
    .accesskey = o
is-default = { -brand-short-name }-i është shfletuesi juaj parazgjedhje
is-not-default = { -brand-short-name }-i s'është shfletuesi juaj parazgjedhje
set-as-my-default-browser =
    .label = Vëre Parazgjedhje…
    .accesskey = V
startup-restore-previous-session =
    .label = Rikthe sesionin e mëparshëm
    .accesskey = R
disable-extension =
    .label = Çaktivizoje Zgjerimin
tabs-group-header = Skeda
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ju kalon nëpër skedat sipas radhës së përdorimit së fundi
    .accesskey = T
open-new-link-as-tabs =
    .label = Hapi lidhjet në skeda, në vend se në dritare të reja
    .accesskey = H
warn-on-close-multiple-tabs =
    .label = Sinjalizo kur mbyllen disa skeda njëherësh
    .accesskey = b
warn-on-open-many-tabs =
    .label = Sinjalizo kur hapja e shumë skedave njëherësh do të mund të ngadalësonte { -brand-short-name }-in
    .accesskey = z
switch-links-to-new-tabs =
    .label = Kur një lidhje hapet si një skedë të re, kalo në të menjëherë
    .accesskey = K
show-tabs-in-taskbar =
    .label = Shfaq paraparje skedash te "Windows taskbar"
    .accesskey = a
browser-containers-enabled =
    .label = Aktivizoni Skeda Kontejneri
    .accesskey = n
browser-containers-learn-more = Mësoni më tepër
browser-containers-settings =
    .label = Rregullime…
    .accesskey = R
containers-disable-alert-title = Të mbyllen Krejt Skedat e Kontejnerve?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Nëse i çaktivizoni tani Skedat e Kontejnerve, do të mbyllet { $tabCount } skedë kontejneri. Jeni i sigurt se doni të çaktivizohen Skeda Kontejnerësh?
       *[other] Nëse i çaktivizoni tani Skedat e Kontejnerve, do të mbyllen { $tabCount } skeda kontejneri. Jeni i sigurt se doni të çaktivizohen Skeda Kontejnerësh?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Mbyll { $tabCount } Skedë Kontejneri
       *[other] Mbyll { $tabCount } Skeda Kontejneri
    }
containers-disable-alert-cancel-button = Mbaji të aktivizuara
containers-remove-alert-title = Të Hiqet Ky Kontejner?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Nëse e hiqni këtë Kontejner tani, do të mbyllet { $count } skedë kontejneri. Jeni i sigurt se doni të mbyllet ky Kontejner?
       *[other] Nëse e hiqni këtë Kontejner tani, do të mbyllen { $count } skeda kontejneri. Jeni i sigurt se doni të mbyllet ky Kontejner?
    }
containers-remove-ok-button = Hiqe këtë Kontejner
containers-remove-cancel-button = Mos e hiq këtë Kontejner

## General Section - Language & Appearance

language-and-appearance-header = Gjuhë dhe Dukje
fonts-and-colors-header = Shkronja & Ngjyra
default-font = Shkronja parazgjedhje
    .accesskey = p
default-font-size = Madhësi
    .accesskey = M
advanced-fonts =
    .label = Të mëtejshme…
    .accesskey = t
colors-settings =
    .label = Ngjyra…
    .accesskey = y
language-header = Gjuhë
choose-language-description = Zgjidhni gjuhën tuaj të parapëlqyer për shfaqje faqesh
choose-button =
    .label = Zgjidhni…
    .accesskey = z
choose-browser-language-description = Zgjidhni gjuhët e përdorura për shfaqje menush, mesazhesh, dhe njoftimesh nga { -brand-short-name }.
manage-browser-languages-button =
    .label = Caktoni Alternativa…
    .accesskey = C
confirm-browser-language-change-description = Që të hyjnë në fuqi këto ndryshime, rinisni { -brand-short-name }-in
confirm-browser-language-change-button = Zbatoje dhe Rinise
translate-web-pages =
    .label = Përktheni lëndë web
    .accesskey = P
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Përkthime nga <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Përjashtime…
    .accesskey = P
check-user-spelling =
    .label = Kontrollo drejtshkrimin në shtypje e sipër
    .accesskey = o

## General Section - Files and Applications

files-and-applications-title = Kartela dhe Aplikacione
download-header = Shkarkime
download-save-to =
    .label = Ruaji kartelat te
    .accesskey = R
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Zgjidhni…
           *[other] Shfletoni…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] Z
           *[other] S
        }
download-always-ask-where =
    .label = Pyet përherë ku të ruhen kartelat
    .accesskey = u
applications-header = Aplikacione
applications-description = Zgjidhni se si i trajton { -brand-short-name }-i kartelat që shkarkoni nga interneti ose aplikacionet që përdoren kur shfletoni.
applications-filter =
    .placeholder = Kërkoni për lloje kartelash ose aplikacione
applications-type-column =
    .label = Lloj Lënde
    .accesskey = L
applications-action-column =
    .label = Veprim
    .accesskey = V
drm-content-header = Lëndën nën Digital Rights Management (DRM)
play-drm-content =
    .label = Luaj lëndë të kontrolluar nga DRM
    .accesskey = L
play-drm-content-learn-more = Mësoni më tepër
update-application-title = Përditësime { -brand-short-name }-i
update-application-description = Për punimin, qëndrueshmërinë dhe sigurinë më të mirë mbajeni { -brand-short-name }-in të përditësuar.
update-application-version = Version { $version } <a data-l10n-name="learn-more">Ç’ka të re</a>
update-history =
    .label = Shfaq Historik Përditësimesh…
    .accesskey = P
update-application-allow-description = Lejojeni { -brand-short-name }-in
update-application-auto =
    .label = T’i instalojë vetvetiu përditësimet (e këshillueshme)
    .accesskey = v
update-application-check-choose =
    .label = Të kontrollojë për përditësime, por t'ju lejojë të zgjidhni t'i instaloni apo jo
    .accesskey = k
update-application-manual =
    .label = Të mos kontrollojë kurrë për përditësime (nuk rekomandohet)
    .accesskey = u
update-application-use-service =
    .label = Për instalim përditësimesh përdor një shërbim në prapaskenë
    .accesskey = P
update-enable-search-update =
    .label = Të përditësojë vetvetiu motorët e kërkimeve
    .accesskey = m

## General Section - Performance

performance-title = Punim
performance-use-recommended-settings-checkbox =
    .label = Përdor rregullimet e këshilluara për punimin
    .accesskey = P
performance-use-recommended-settings-desc = Këto rregullime janë qepur për hardware-in dhe sistemin operativ të kompjuterit tuaj.
performance-settings-learn-more = Mësoni më tepër
performance-allow-hw-accel =
    .label = Kur mundet, përdor përshpejtim hardware
    .accesskey = u
performance-limit-content-process-option = Kufi procesesh lënde
    .accesskey = P
performance-limit-content-process-enabled-desc = Proceset shtesë për lëndën mund të përmirësojnë punimin kur përdoren shumë skeda njëherësh, por kështu do të përdoret më tepër kujtesë.
performance-limit-content-process-blocked-desc = Ndryshimi i numrit të proceseve të lëndës është i mundur vetëm me { -brand-short-name }-in shumëprocesësh. <a data-l10n-name="learn-more">Mësoni se si të kontrolloni nëse mënyra shumëprocesëshe është e aktivizuar</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (parazgjedhje)

## General Section - Browsing

browsing-title = Shfletim
browsing-use-autoscroll =
    .label = Përdor vetërrëshqitje
    .accesskey = v
browsing-use-smooth-scrolling =
    .label = Përdor rrëshqitje të butë
    .accesskey = b
browsing-use-onscreen-keyboard =
    .label = Shfaq një tastierë virtuale, kur duhet
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Përdor përherë taste kursori për lëvizje brenda faqesh
    .accesskey = t
browsing-search-on-start-typing =
    .label = Kërko për tekst kur niset të shtypet
    .accesskey = t
browsing-cfr-recommendations =
    .label = Rekomandoni zgjerime teksa shfletoni
    .accesskey = R
browsing-cfr-recommendations-learn-more = Mësoni Më Tepër

## General Section - Proxy

network-settings-title = Rregullime Rrjeti
network-proxy-connection-description = Formësoni se si lidhet në internet { -brand-short-name }-i.
network-proxy-connection-learn-more = Mësoni Më Tepër
network-proxy-connection-settings =
    .label = Rregullime…
    .accesskey = R

## Home Section

home-new-windows-tabs-header = Dritare dhe Skeda të Reja
home-new-windows-tabs-description2 = Zgjidhni çfarë shihni kur hapni faqen tuaj hyrëse, dritare të reja dhe skeda të reja.

## Home Section - Home Page Customization

home-homepage-mode-label = Faqen hyrëse dhe dritare të reja
home-newtabs-mode-label = Skeda të reja
home-restore-defaults =
    .label = Rikthe Parazgjedhjet
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Kreu i Firefox-it (Parazgjedhje)
home-mode-choice-custom =
    .label = URL Vetjake…
home-mode-choice-blank =
    .label = Faqe të Zbrazët
home-homepage-custom-url =
    .placeholder = Hidhni një URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Përdor Faqen e Tanishme
           *[other] Përdor Faqet e Tanishme
        }
    .accesskey = T
choose-bookmark =
    .label = Përdorni Faqerojtës…
    .accesskey = F

## Search Section

search-bar-header = Shtyllë Kërkimesh
search-bar-hidden =
    .label = Përdoreni shtyllën e adresave për kërkime dhe lëvizje
search-bar-shown =
    .label = Shtoni te paneli shtyllë kërkimesh
search-engine-default-header = Motor Parazgjedhje Kërkimesh
search-engine-default-desc = Zgjidhni motorin parazgjedhje të kërkimeve që do të përdoret te shtylla e adresave dhe shtylla e kërkimeve.
search-suggestions-option =
    .label = Ofro këshillime kërkimesh
    .accesskey = O
search-show-suggestions-url-bar-option =
    .label = Shfaq këshillime kërkimi te përfundimet për shtyllë vendesh
    .accesskey = q
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Shfaq te përfundimet në shtyllën e adresave sugjerime kërkimi përpara se historik shfletimi
search-suggestions-cant-show = Këshillimet për kërkime nuk do të shfaqen te shtylla e vendndodhjeve, ngaqë { -brand-short-name }-in e keni formësuar të mos mbajë kurrë mend historikun e shfletimeve.
search-one-click-header = Motorë kërkimesh me një klikim
search-one-click-desc = Zgjidhni motorë alternativë kërkimesh që duket nën shtyllën e adresave dhe shtyllën e kërkimeve kur filloni të jepni një fjalëkyç.
search-choose-engine-column =
    .label = Motor Kërkimesh
search-choose-keyword-column =
    .label = Fjalëkyç
search-restore-default =
    .label = Rikthe Motorët Parazgjedhje të Kërkimeve
    .accesskey = R
search-remove-engine =
    .label = Hiqe
    .accesskey = H
search-find-more-link = Gjeni më tepër motorë kërkimesh
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Fjalëkyç i Përsëdytur
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Keni zgjedhur një fjalëkyç që hëpërhë po përdoret nga "{ $name }". Ju lutemi, përzgjidhni një tjetër.
search-keyword-warning-bookmark = Zgjodhët një fjalëkyç që hëpërhë po përdoret nga një faqerojtës. Ju lutemi, përzgjidhni një tjetër.

## Containers Section

containers-back-link = « Shkoni Mbrapsht
containers-header = Skeda Kontejneri
containers-add-button =
    .label = Shtoni Kontejner të Ri
    .accesskey = S
containers-preferences-button =
    .label = Parapëlqime
containers-remove-button =
    .label = Hiqe

## Sync Section - Signed out

sync-signedout-caption = Merreni Web-in me vete
sync-signedout-description = Njëkohësoni nëpër krejt pajisjet tuaja faqerojtësit, historikun e shfletimeve, skedat, fjalëkalimet, shtesat dhe parapëlqimet tuaja.
sync-signedout-account-title = Lidhuni përmes një { -fxaccount-brand-name }
sync-signedout-account-create = S'keni llogari? Fillojani
    .accesskey = S
sync-signedout-account-signin =
    .label = Hyni…
    .accesskey = y
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Shkarkoni Firefox-in për <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ose <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> që të kryeni njëkohësim te pajisja juaj celulare.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Ndryshoni foto profili
sync-disconnect =
    .label = Shkëputeni…
    .accesskey = S
sync-manage-account = Administroni Llogari
    .accesskey = A
sync-signedin-unverified = { $email } nuk është i verifikuar.
sync-signedin-login-failure = Ju lutemi, bëni hyrjen që të rilidheni { $email }
sync-resend-verification =
    .label = Ridërgo Verifikim
    .accesskey = d
sync-remove-account =
    .label = Hiqe Llogarinë
    .accesskey = H
sync-sign-in =
    .label = Hyni
    .accesskey = y
sync-signedin-settings-header = Rregullime Njëkohësimesh
sync-signedin-settings-desc = Zgjidhni ç'të njëkohësohet në pajisjet tuaja duke përdorur { -brand-short-name }-in.
sync-engine-bookmarks =
    .label = Faqerojtësit e Mi
    .accesskey = F
sync-engine-history =
    .label = Historikun Tim
    .accesskey = H
sync-engine-tabs =
    .label = Hapi Skedat
    .tooltiptext = Një listë e çka të hapur në krejt pajisjet e njëkohësuara
    .accesskey = S
sync-engine-logins =
    .label = Kredenciale hyrjesh
    .tooltiptext = Emra përdoruesi dhe fjalëkalime qe keni ruajtur
    .accesskey = K
sync-engine-addresses =
    .label = Adresa
    .tooltiptext = Adresa postare që keni ruajtur (vetëm për desktop)
    .accesskey = A
sync-engine-creditcards =
    .label = Karta krediti
    .tooltiptext = Emra, numra dhe data skadimi (vetëm për desktop)
    .accesskey = K
sync-engine-addons =
    .label = Shtesat e Mia
    .tooltiptext = Zgjerime dhe tema për Firefox Desktop
    .accesskey = t
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Mundësi
           *[other] Parapëlqime
        }
    .tooltiptext = Të dhëna të Përgjithshme, Privatësie dhe Sigurie që i keni ndryshuar ju
    .accesskey = P
sync-device-name-header = Emër Pajisjeje
sync-device-name-change =
    .label = Ndryshoni Emër Pajisjeje…
    .accesskey = N
sync-device-name-cancel =
    .label = Anuloje
    .accesskey = A
sync-device-name-save =
    .label = Ruaje
    .accesskey = u
sync-mobilepromo-single = Lidhni një tjetër pajisje
sync-mobilepromo-multi = Administroni pajisje
sync-tos-link = Kushte Shërbimi
sync-fxa-privacy-notice = Shënim Mbi Privatësinë

## Privacy Section

privacy-header = Privatësi Shfletuesi

## Privacy Section - Forms

forms-header = Formularë & Fjalëkalime
logins-header = Kredenciale Hyrjesh & Fjalëkalime
forms-ask-to-save-logins =
    .label = Pyet të ruhen apo jo kredenciale hyrjesh dhe fjalëkalime për sajte
    .accesskey = P
forms-exceptions =
    .label = Përjashtime…
    .accesskey = a
forms-saved-logins =
    .label = Kredenciale të Ruajtura…
    .accesskey = K
forms-master-pw-use =
    .label = Përdor fjalëkalim të përgjithshëm
    .accesskey = P
forms-master-pw-change =
    .label = Ndryshoni Fjalëkalimin e Përgjithshëm…
    .accesskey = F

## Privacy Section - History

history-header = Historik
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }-i
    .accesskey = d
history-remember-option-all =
    .label = Do ta mbajë mend historikun
history-remember-option-never =
    .label = Nuk do ta mbajë mend historikun
history-remember-option-custom =
    .label = Do të përdorë rregullime vetjake për historikun
history-remember-description = { -brand-short-name }-i do të mbajë mend historikun tuaj të shfletimeve, shkarkimeve, formularëve dhe kërkimeve.
history-dontremember-description = { -brand-short-name }-i do të përdorë të njëjtat rregullime si të shfletimit privat, dhe nuk do të mbajë mend ndonjë historik, teksa shfletoni në Web.
history-private-browsing-permanent =
    .label = Përdor përherë mënyrën shfletim privat
    .accesskey = v
history-remember-browser-option =
    .label = Mba mend historik shfletimesh dhe shkarkimesh
    .accesskey = M
history-remember-search-option =
    .label = Mba mend historik kërkimesh dhe formularësh
    .accesskey = e
history-clear-on-close-option =
    .label = Pastroje historikun, kur mbyllet { -brand-short-name }-i
    .accesskey = y
history-clear-on-close-settings =
    .label = Rregullime…
    .accesskey = R
history-clear-button =
    .label = Pastroni Historikun…
    .accesskey = S

## Privacy Section - Site Data

sitedata-header = Cookies dhe të Dhëna Sajtesh
sitedata-total-size-calculating = Po njehsohet madhësi të dhënash sajtesh dhe fshehtine…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Cookie-t, të dhënat tuaja të sajteve dhe fshehtina përdorin deri sot { $value } { $unit } hapësirë disku.
sitedata-learn-more = Mësoni më tepër
sitedata-keep-until = Mbaji
    .accesskey = M
sitedata-keep-until-expire =
    .label = Deri sa të skadojnë
sitedata-keep-until-closed =
    .label = { -brand-short-name } të mbyllet
sitedata-allow-cookies-option =
    .label = Prano të dhëna cookie-sh dhe sajti
    .accesskey = P
sitedata-disallow-cookies-option =
    .label = Blloko cookie-t dhe të dhëna sajti
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Lloj i bllokuar
    .accesskey = L
sitedata-block-trackers-option-recommended =
    .label = Gjurmues palë të treta (e këshilluar)
sitedata-block-trackers-option =
    .label = Gjurmues palë e tretë
sitedata-block-unvisited-option =
    .label = Cookies nga sajte të pavizituar
sitedata-block-all-third-party-option =
    .label = Krejt cookie-t nga palë të treta (mund të shkaktojë mosfunksionim të disa sajteve)
sitedata-block-all-option =
    .label = Krejt cookie-t (do të shkaktojë mosfunksionim sajtesh)
sitedata-clear =
    .label = Pastroni të Dhëna…
    .accesskey = P
sitedata-settings =
    .label = Administroni Të dhëna…
    .accesskey = A
sitedata-cookies-exceptions =
    .label = Përjashtime…
    .accesskey = P
# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = Rregullimet tuaja te Bllokim Lënde i pengojnë ndryshimet te rregullimet mbi Cookies dhe të Dhëna Sajti.

## Privacy Section - Address Bar

addressbar-header = Shtyllë Adresash
addressbar-suggest = Kur përdoret shtylla e adresave, jep sugjerime nga
addressbar-locbar-history-option =
    .label = Historik shfletimesh
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Faqerojtësit
    .accesskey = F
addressbar-locbar-openpage-option =
    .label = Skeda të hapura
    .accesskey = S
addressbar-suggestions-settings = Ndryshoni parapëlqimet mbi këshillime motorësh kërkimi

## Privacy Section - Content Blocking

content-blocking-header = Bllokim Lënde
content-blocking-desc = Bllokoni lëndë palësh të treta, të tillë si reklama ose kod, që mund të ngadalësojnë shfletimin tuaj dhe t’ju gjurmojnë nëpër internet. Përshtatini rregullimet tuaj për baraspeshimin më të mirë mes mbrojtjes dhe funksionimit.
content-blocking-learn-more = Mësoni më tepër
content-blocking-restore-defaults =
    .label = Rikthe Parazgjedhjet
    .accesskey = R
content-blocking-toggle-on =
    .tooltiptext = Çaktivizo Bllokim Lënde
content-blocking-toggle-off =
    .tooltiptext = Aktivizo Bllokim Lënde
content-blocking-toggle-label-on = ON
    .accesskey = N
content-blocking-toggle-label-off = OFF
    .accesskey = F
content-blocking-category-label = Zgjidhni çfarë të bllokohet
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = Gjurmues Ngadalësues
    .accesskey = G
content-blocking-fastblock-new-description = Blloko vetëm gjurmuesit që pengojnë ngarkimin e shpejtë të faqeve.
content-blocking-tracking-protection-trackers-label =
    .label = Gjurmues
    .accesskey = G
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = Krejt Gjurmuesit e Pikasur
    .accesskey = K
content-blocking-tracking-protection-new-description = Blloko krejt gjurmuesit e njohur. (Mund të pengojë ngarkimin e disa faqeve.)
content-blocking-tracking-protection-option-always =
    .label = Përherë
    .accesskey = P
content-blocking-tracking-protection-option-private =
    .label = Vetëm në dritare private
    .accesskey = v
content-blocking-tracking-protection-change-block-list = Ndryshoni listë bllokimesh
content-blocking-third-party-cookies-label =
    .label = Cookies Palësh të Treta
    .accesskey = T
content-blocking-reject-trackers-description = Bllokoni krejt cookie-t nga palë të treta ose thjesht ato të depozituara nga gjurmues.
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = Rregullimet tuaja te Cookies dhe Të dhëna Sajti i pengojnë ndryshimet te rregullime mbi Cookies Palësh të Treta.
content-blocking-change-cookie-settings =
    .label = Ndryshoni Rregullime Cookie-sh
    .accesskey = k
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = Gjurmues (e këshilluar)
    .accesskey = u
content-blocking-reject-trackers-block-trackers-option =
    .label = Gjurmues
    .accesskey = G
content-blocking-reject-trackers-all-third-parties-option =
    .label = Krejt cookie-t nga palë të treta (mund të sjellë mosfunksionim sajtesh)
    .accesskey = K

## Privacy Section - Tracking

tracking-header = Mbrojtje Nga Gjurmimet
tracking-desc = Mbrojtja Nga Gjurmimet bllokon gjurmues internetorë që grumbullojnë të dhëna shfletimi tuajat nëpër shumë sajte. <a data-l10n-name="learn-more">Mësoni më tepër rreth Mbrojtjes Nga Gjurmimet dhe privatësisë tuaj</a>
tracking-mode-label = Përdore Mbrojtjen Nga Gjurmimet për bllokim gjurmuesish të ditur
tracking-mode-always =
    .label = Përherë
    .accesskey = h
tracking-mode-private =
    .label = Vetëm në dritare private
    .accesskey = v
tracking-mode-never =
    .label = Kurrë
    .accesskey = u
tracking-exceptions =
    .label = Përjashtime…
    .accesskey = a
tracking-change-block-list =
    .label = Ndryshoni Listë Bllokimesh…
    .accesskey = N

## Privacy Section - Permissions

permissions-header = Leje
permissions-location = Vendndodhje
permissions-location-settings =
    .label = Rregullime…
    .accesskey = r
permissions-camera = Kamerë
permissions-camera-settings =
    .label = Rregullime…
    .accesskey = R
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Rregullime…
    .accesskey = R
permissions-notification = Njoftime
permissions-notification-settings =
    .label = Rregullime…
    .accesskey = R
permissions-notification-link = Mësoni më tepër
permissions-notification-pause =
    .label = Ndali njoftimet derisa të riniset { -brand-short-name }-i
    .accesskey = N
permissions-block-autoplay-media =
    .label = Bllokoje luajtjen e vetvetishme nga sajtet të mediave me tinguj
    .accesskey = B
permissions-block-autoplay-media-menu = Për sajte që luajnë tinguj vetvetiu
permissions-block-autoplay-media-exceptions =
    .label = Përjashtime…
    .accesskey = P
autoplay-option-ask =
    .label = Pyet Përherë
autoplay-option-allow =
    .label = Lejo Vetëluajtje
autoplay-option-dont =
    .label = Pa Vetëluajtje
permissions-autoplay-link = Mësoni më tepër
permissions-block-popups =
    .label = Blloko dritare flluska
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Përjashtime…
    .accesskey = P
permissions-addon-install-warning =
    .label = Njofto kur sajte përpiqen të instalojnë shtesa
    .accesskey = T
permissions-addon-exceptions =
    .label = Përjashtime…
    .accesskey = a
permissions-a11y-privacy-checkbox =
    .label = Parandaloni shërbime përdorshmërie të hyjnë në shfletuesin tuaj
    .accesskey = P
permissions-a11y-privacy-link = Mësoni më tepër

## Privacy Section - Data Collection

collection-header = Grumbullim dhe Përdorim të Dhënash nga { -brand-short-name }-i
collection-description = Përpiqemi t’ju japim mundësi zgjedhjesh dhe grumbullojmë vetëm ç’na duhet për të ofruar dhe përmirësuar { -brand-short-name }-in për këdo. Kërkojmë përherë leje përpara se të marrim të dhëna personale.
collection-privacy-notice = Shënim Mbi Privatësinë
collection-health-report =
    .label = Lejojeni { -brand-short-name }-in të dërgojë të dhëna teknike dhe ndërveprimi te { -vendor-short-name }
    .accesskey = L
collection-health-report-link = Mësoni më tepër
collection-studies =
    .label = Lejojeni { -brand-short-name } të instalojë dhe kryejë studime
collection-studies-link = Shihni studime { -brand-short-name }
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Raportimi i të dhënave është i çaktivizuar për këtë formësim montimi
collection-browser-errors =
    .label = Lejojeni { -brand-short-name }-in të dërgojë te { -vendor-short-name } njoftime gabimesh shfletuesi (përfshi mesazhe gabimesh)
    .accesskey = L
collection-browser-errors-link = Mësoni më tepër
collection-backlogged-crash-reports =
    .label = Lejoje { -brand-short-name }-in të dërgojë njoftime të dikurshme vithisjesh në emrin tuaj
    .accesskey = L
collection-backlogged-crash-reports-link = Mësoni Më Tepër

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Siguri
security-browsing-protection = Mbrojtje Nga Lëndë e Rrejshme dhe Software i Rrezikshëm
security-enable-safe-browsing =
    .label = Bllokoni lëndë të rrezikshme dhe të rrejshme
    .accesskey = B
security-enable-safe-browsing-link = Mësoni më tepër
security-block-downloads =
    .label = Bllokoni shkarkime të rrezikshme
    .accesskey = z
security-block-uncommon-software =
    .label = Sinjalizo rreth software-i të padëshiruar dhe jo të zakonshëm
    .accesskey = d

## Privacy Section - Certificates

certs-header = Dëshmi
certs-personal-label = Kur një shërbyes kërkon dëshminë tuaj personale
certs-select-auto-option =
    .label = Përzgjidh një vetvetiu
    .accesskey = z
certs-select-ask-option =
    .label = Pyetmë çdo herë
    .accesskey = y
certs-enable-ocsp =
    .label = Kërkojuni shërbyesve me përgjigje OCSP të ripohojnë vlefshmërinë e tanishme të dëshmive
    .accesskey = K
certs-view =
    .label = Shihni Dëshmi…
    .accesskey = D
certs-devices =
    .label = Pajisje Sigurie…
    .accesskey = P
space-alert-learn-more-button =
    .label = Mësoni Më Tepër
    .accesskey = M
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Hap Mundësitë
           *[other] Hap Parapëlqimet
        }
    .accesskey =
        { PLATFORM() ->
            [windows] H
           *[other] H
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] Po mbaron hapësira e diskut për { -brand-short-name }-in. Lënda e sajtit mund të mos shfaqet si duhet. Të dhëna të depozituara mund të hiqni qafe që nga Mundësi > Privatësi & Siguri > Cookies dhe Të dhëna Sajtesh.
       *[other] Po mbaron hapësira e diskut për { -brand-short-name }-in. Lënda e sajtit mund të mos shfaqet si duhet. Të dhëna të depozituara mund të hiqni qafe që nga Parapëlqime > Privatësi & Siguri > Cookies dhe Të dhëna Sajtesh.
    }
space-alert-under-5gb-ok-button =
    .label = OK, e mora vesh
    .accesskey = O
space-alert-under-5gb-message = Po mbaron hapësira e diskut për { -brand-short-name }. Lënda e sajtit mund të mos shfaqet si duhet. Vizitoni “Mësoni Më Tepër” që të optimizoni përdorimin tuaj të diskut oër shfletim më të mirë.

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Shkarkime
choose-download-folder-title = Zgjidhni Dosje Shkarkimesh:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Ruaji kartelat te { $service-name }
