# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Web sitelerine izlenmek istemediğimi bildiren “Do Not Track” sinyalini gönder
do-not-track-learn-more = Daha fazla bilgi al
do-not-track-option-default =
    .label = Yalnızca İzlenme Koruması’nı kullanırken
do-not-track-option-default-content-blocking =
    .label = Yalnızca { -brand-short-name } bulunan takipçileri engellemeye ayarlandığında
do-not-track-option-always =
    .label = Her zaman
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
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
            [windows] Seçeneklerde ara
           *[other] Tercihlerde ara
        }
policies-notice =
    { PLATFORM() ->
        [windows] Kurumunuz bazı seçenekleri değiştirme olanağını devre dışı bırakmış.
       *[other] Kurumunuz bazı tercihleri değiştirme olanağını devre dışı bırakmış.
    }
pane-general-title = Genel
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Giriş Sayfası
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Arama
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Gizlilik ve Güvenlik
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Hesabı
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } desteği
addons-button-label = Eklentiler ve temalar
focus-search =
    .key = f
close-button =
    .aria-label = Kapat

## Browser Restart Dialog

feature-enable-requires-restart = Bu özelliği etkinleştirmek için { -brand-short-name } yeniden başlatılmalıdır.
feature-disable-requires-restart = Bu özelliği devre dışı bırakmak { -brand-short-name } için yeniden başlatılmalıdır.
should-restart-title = { -brand-short-name } tarayıcısını yeniden başlat
should-restart-ok = { -brand-short-name } tarayıcısını yeniden başlat
cancel-no-restart-button = Vazgeç
restart-later = Daha sonra yeniden başlat

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
extension-controlled-homepage-override = Giriş sayfanızı <img data-l10n-name="icon"/> { $name } adlı eklenti yönetiyor.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Yeni Sekme sayfanızı <img data-l10n-name="icon"/> { $name } adlı eklenti yönetiyor.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Bu ayarı <img data-l10n-name="icon"/> { $name } adlı eklenti kontrol ediyor.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = <img data-l10n-name="icon"/> { $name } eklentisi varsayılan arama motorunuzu değiştirdi.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = <img data-l10n-name="icon"/> { $name } eklentisi Kapsayıcı Sekmeler’e ihtiyaç duyuyor.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = İzlenme korumasını <img data-l10n-name="icon"/> { $name } adlı eklenti kontrol ediyor.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Bu ayarı <img data-l10n-name="icon"/> { $name } adlı eklenti yönetiyor.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = { -brand-short-name } tarayıcınızın internete nasıl bağlanacağını <img data-l10n-name="icon"/> { $name } adlı eklenti kontrol ediyor.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Eklentiyi etkinleştirmek için <img data-l10n-name="menu-icon"/> menüdeki <img data-l10n-name="addons-icon"/> Eklentiler bölümüne gidin.

## Preferences UI Search Results

search-results-header = Arama sonuçları
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Kusura bakmayın, seçeneklerde “<span data-l10n-name="query"></span>” ile ilgili bir sonuç bulamadık.
       *[other] Kusura bakmayın, tercihlerde “<span data-l10n-name="query"></span>” ile ilgili bir sonuç bulamadık.
    }
search-results-help-link = Yardım mı gerekiyor? <a data-l10n-name="url">{ -brand-short-name } Destek</a>’i ziyaret edin.

## General Section

startup-header = Başlangıç
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } ve Firefox’un aynı anda çalışmasına izin ver
use-firefox-sync = İpucu: Bu ayarda farklı profiller kullanılır. Tarayıcılar arasında veri paylaşmak için { -sync-brand-short-name }’i kullanın.
get-started-not-logged-in = { -sync-brand-short-name }’e giriş yap…
get-started-configured = { -sync-brand-short-name } tercihlerini aç
always-check-default =
    .label = Varsayılan tarayıcımın { -brand-short-name } olup olmadığını her zaman denetle
    .accesskey = H
is-default = { -brand-short-name } şu anda varsayılan tarayıcınız
is-not-default = { -brand-short-name } varsayılan tarayıcınız değil
set-as-my-default-browser =
    .label = Varsayılan yap…
    .accesskey = a
startup-restore-previous-session =
    .label = Önceki oturumu geri yükle
    .accesskey = o
startup-restore-warn-on-quit =
    .label = Tarayıcıdan çıkarken beni uyar
disable-extension =
    .label = Eklentiyi etkisizleştir
tabs-group-header = Sekmeler
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab, sekmeler arasında son kullanıldıkları sırayla atlasın
    .accesskey = T
open-new-link-as-tabs =
    .label = Bağlantıları yeni pencere yerine yeni sekmede aç
    .accesskey = B
warn-on-close-multiple-tabs =
    .label = Birden fazla sekmeyi kapatırken beni uyar
    .accesskey = m
warn-on-quit-close-multiple-tabs =
    .label = Çıkarken ve birden fazla sekmeyi kapatırken beni uyar
    .accesskey = m
warn-on-open-many-tabs =
    .label = Birden çok sekme açmanın { -brand-short-name } uygulamasını yavaşlatabileceği durumlarda beni uyar
    .accesskey = k
switch-links-to-new-tabs =
    .label = Bir bağlantıyı yeni sekmede açtığımda hemen o sekmeye geç
    .accesskey = B
show-tabs-in-taskbar =
    .label = Sekme ön izlemelerini Windows görev çubuğunda göster
    .accesskey = ö
browser-containers-enabled =
    .label = Kapsayıcı sekmeleri etkinleştir
    .accesskey = K
browser-containers-learn-more = Daha fazla bilgi al
browser-containers-settings =
    .label = Ayarlar…
    .accesskey = A
containers-disable-alert-title = Tüm kapsayıcı sekmeler kapatılsın mı?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Kapsayıcı Sekmeler’i şimdi devre dışı bırakırsanız { $tabCount } kapsayıcı sekme kapatılacaktır. Bu özelliği devre dışı bırakmak istediğinizden emin misiniz?
       *[other] Kapsayıcı Sekmeler’i şimdi devre dışı bırakırsanız { $tabCount } kapsayıcı sekme kapatılacaktır. Bu özelliği devre dışı bırakmak istediğinizden emin misiniz?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } kapsayıcı sekmeyi kapat
       *[other] { $tabCount } kapsayıcı sekmeyi kapat
    }
containers-disable-alert-cancel-button = Vazgeç
containers-remove-alert-title = Bu kapsayıcı silinsin mi?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Bu kapsayıcıyı şimdi silerseniz { $count } kapsayıcı sekmesi kapanacaktır. Kapsayıcıyı silmek istediğinizden emin misiniz?
       *[other] Bu kapsayıcıyı şimdi silerseniz { $count } kapsayıcı sekmesi kapanacaktır. Kapsayıcıyı silmek istediğinizden emin misiniz?
    }
containers-remove-ok-button = Kapsayıcıyı sil
containers-remove-cancel-button = Kapsayıcıyı silme

## General Section - Language & Appearance

language-and-appearance-header = Dil ve görünüm
fonts-and-colors-header = Yazı tipleri ve renkler
default-font = Varsayılan yazı tipi
    .accesskey = t
default-font-size = Boyut
    .accesskey = B
advanced-fonts =
    .label = Gelişmiş…
    .accesskey = G
colors-settings =
    .label = Renkler…
    .accesskey = R
language-header = Dil
choose-language-description = Sayfaları hangi dilde görmeyi tercih ettiğinizi seçin
choose-button =
    .label = Seç…
    .accesskey = S
choose-browser-language-description = { -brand-short-name } menülerini, iletilerini ve bildirimlerini gösterirken kullanılacak dilleri seçin.
manage-browser-languages-button =
    .label = Alternatifleri ayarla…
    .accesskey = l
confirm-browser-language-change-description = Bu değişiklikleri uygulamak için { -brand-short-name } tarayıcısını yeniden başlatın
confirm-browser-language-change-button = Uygula ve yeniden başlat
translate-web-pages =
    .label = Web içeriğini çevir
    .accesskey = W
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Çeviriler: <img data-l10n-name="logo"/>
translate-exceptions =
    .label = İstisnalar…
    .accesskey = s
check-user-spelling =
    .label = Yazarken yazım denetimi yap
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Dosyalar ve uygulamalar
download-header = İndirme
download-save-to =
    .label = Dosya kayıt yeri
    .accesskey = a
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Seç…
           *[other] Gözat…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] z
        }
download-always-ask-where =
    .label = Dosyaların nereye kaydedileceğini her zaman sor
    .accesskey = o
applications-header = Uygulamalar
applications-description = { -brand-short-name } tarayıcısının Web’den indirdiğiniz dosyaları veya Web’de gezinirken kullandığınız uygulamaları nasıl ele alacağını seçin.
applications-filter =
    .placeholder = Dosya türlerinde ve uygulamalarda ara
applications-type-column =
    .label = İçerik türü
    .accesskey = t
applications-action-column =
    .label = Eylem
    .accesskey = E
drm-content-header = Sayısal Hak Yönetimi (DRM) içerikleri
play-drm-content =
    .label = DRM denetimli içerikleri oynat
    .accesskey = D
play-drm-content-learn-more = Daha fazla bilgi al
update-application-title = { -brand-short-name } güncellemeleri
update-application-description = En yüksek performans, güvenilirlik ve güvenlik için { -brand-short-name } tarayıcınızı güncel tutmalısınız.
update-application-version = Sürüm { $version } <a data-l10n-name="learn-more">Yeni neler var?</a>
update-history =
    .label = Güncelleme geçmişini göster…
    .accesskey = c
update-application-allow-description = { -brand-short-name } güncellemeleri
update-application-auto =
    .label = Otomatik olarak yüklensin (Önerilir)
    .accesskey = O
update-application-check-choose =
    .label = Denetlensin ama yükleme kararı bana bırakılsın
    .accesskey = D
update-application-manual =
    .label = Hiçbir zaman denetlenmesin (Önerilmez)
    .accesskey = H
update-application-use-service =
    .label = Güncellemeleri yüklemek için arka plan hizmetini kullan
    .accesskey = h
update-enable-search-update =
    .label = Arama motorlarını otomatik olarak güncelle
    .accesskey = e
update-pref-write-failure-title = Yazma Hatası
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Tercih kaydedilemiyor. Dosyaya yazılamadı: { $path }

## General Section - Performance

performance-title = Performans
performance-use-recommended-settings-checkbox =
    .label = Önerilen performans ayarlarını kullan
    .accesskey = Ö
performance-use-recommended-settings-desc = Bu ayarlar bilgisayarınızın donanımına ve işletim sistemine göre seçilmiştir.
performance-settings-learn-more = Daha fazla bilgi al
performance-allow-hw-accel =
    .label = Mümkün olduğunda donanım ivmelenmesini kullan
    .accesskey = d
performance-limit-content-process-option = İçerik işlemi sınırı
    .accesskey = L
performance-limit-content-process-enabled-desc = Daha fazla içerik işlemine izin verdiğinizde, çok sayıda sekme açıkken performans artar ama daha fazla bellek kullanılır.
performance-limit-content-process-blocked-desc = İçerik işlemi sayısını değiştirmek yalnızca çok işlemli { -brand-short-name } ile mümkündür. <a data-l10n-name="learn-more">Çok işlemin etkin olmadığını kontrol etmeyi öğrenin</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (varsayılan)

## General Section - Browsing

browsing-title = Gezinti
browsing-use-autoscroll =
    .label = Otomatik kaydırmayı kullan
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Akıcı kaydırmayı kullan
    .accesskey = c
browsing-use-onscreen-keyboard =
    .label = Gerektiğinde dokunmatik klavyeyi göster
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Sayfaların içinde hareket etmek için her zaman ok tuşlarını kullan
    .accesskey = S
browsing-search-on-start-typing =
    .label = Yazmaya başlar başlamaz arama yap
    .accesskey = z
browsing-cfr-recommendations =
    .label = Gezinirken yeni eklentiler öner
    .accesskey = G
browsing-cfr-recommendations-learn-more = Daha fazla bilgi al

## General Section - Proxy

network-settings-title = Ağ ayarları
network-proxy-connection-description = { -brand-short-name } tarayıcınızın internete nasıl bağlanacağını yapılandırın.
network-proxy-connection-learn-more = Daha fazla bilgi al
network-proxy-connection-settings =
    .label = Ayarlar…
    .accesskey = A

## Home Section

home-new-windows-tabs-header = Yeni pencere ve sekmeler
home-new-windows-tabs-description2 = Giriş sayfanızı, yeni pencereleri ve yeni sekmeleri açtığınızda ne görmek istediğinizi seçin.

## Home Section - Home Page Customization

home-homepage-mode-label = Giriş sayfası ve yeni pencereler
home-newtabs-mode-label = Yeni sekmeler
home-restore-defaults =
    .label = Varsayılanları geri yükle
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox giriş sayfası (varsayılan)
home-mode-choice-custom =
    .label = Özel adresler…
home-mode-choice-blank =
    .label = Boş sayfa
home-homepage-custom-url =
    .placeholder = Adres yapıştır…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Geçerli sayfayı kullan
           *[other] Geçerli sayfaları kullan
        }
    .accesskey = s
choose-bookmark =
    .label = Yer imi kullan…
    .accesskey = m

## Search Section

search-bar-header = Arama çubuğu
search-bar-hidden =
    .label = Hem arama hem de gezinti için adres çubuğunu kullan
search-bar-shown =
    .label = Araç çubuğuna arama çubuğunu ekle
search-engine-default-header = Varsayılan arama motoru
search-engine-default-desc = Adres çubuğunda ve arama çubuğunda kullanılacak varsayılan arama motorunu seçin.
search-suggestions-option =
    .label = Arama önerileri sun
    .accesskey = ö
search-show-suggestions-url-bar-option =
    .label = Adres çubuğu sonuçlarında arama önerilerini göster
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Adres çubuğu sonuçlarında arama önerilerini gezinti geçmişinden önce göster
search-suggestions-cant-show = { -brand-short-name } tarayıcısını geçmişi hatırlamayacak şekilde ayarladığınız için konum çubuğu sonuçlarında arama önerileri gösterilmeyecektir.
search-one-click-header = Tek tıklamalı arama motorları
search-one-click-desc = Anahtar kelimeleri yazmaya başladığınızda adres çubuğunun ve arama çubuğunun altında görünecek alternatif arama motorlarını seçin.
search-choose-engine-column =
    .label = Arama motoru
search-choose-keyword-column =
    .label = Anahtar kelime
search-restore-default =
    .label = Varsayılan arama motorlarını geri yükle
    .accesskey = V
search-remove-engine =
    .label = Kaldır
    .accesskey = K
search-find-more-link = Daha fazla arama motoru bul
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Tekrarlanan Anahtar Kelime
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Şu anda “{ $name }” tarafından kullanılan bir anahtar kelime seçtiniz. Lütfen başka bir şey seçin.
search-keyword-warning-bookmark = Şu anda bir yer imi tarafından kullanılan bir anahtar kelime seçtiniz. Lütfen başka bir şey seçin.

## Containers Section

containers-back-link = « Geri dön
containers-header = Kapsayıcı sekmeler
containers-add-button =
    .label = Yeni kapsayıcı ekle
    .accesskey = e
containers-preferences-button =
    .label = Tercihler
containers-remove-button =
    .label = Sil

## Sync Section - Signed out

sync-signedout-caption = Web’inizi yanınızda taşıyın
sync-signedout-description = Yer imlerinizi, geçmişinizi, sekmelerinizi, eklentilerinizi ve tercihlerinizi tüm cihazlarınız arasında senkronize edin.
sync-signedout-account-title = { -fxaccount-brand-name } ile bağlanın
sync-signedout-account-create = Hesabınız yok mu? Hemen açın
    .accesskey = H
sync-signedout-account-signin =
    .label = Giriş yap…
    .accesskey = G
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Mobil cihazınızla eşitleme yapmak isterseniz <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> veya <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> için Firefox’u indirin.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Profil resmini değiştir
sync-disconnect =
    .label = Bağlantıyı kes…
    .accesskey = B
sync-manage-account = Hesabı yönet
    .accesskey = H
sync-signedin-unverified = { $email } doğrulanmamış.
sync-signedin-login-failure = Yeniden { $email } hesabınıza bağlanmak için lütfen giriş yapın
sync-resend-verification =
    .label = Doğrulamayı yeniden gönder
    .accesskey = d
sync-remove-account =
    .label = Hesabı kaldır
    .accesskey = H
sync-sign-in =
    .label = Giriş yap
    .accesskey = G
sync-signedin-settings-header = Sync ayarları
sync-signedin-settings-desc = { -brand-short-name } kullanan cihazlarınız arasında eşitlenecek öğeleri seçin.
sync-engine-bookmarks =
    .label = Yer imleri
    .accesskey = m
sync-engine-history =
    .label = Geçmiş
    .accesskey = G
sync-engine-tabs =
    .label = Açık sekmeler
    .tooltiptext = Eşitlenen tüm cihazlarınızdaki açık sekmelerin listesi
    .accesskey = s
sync-engine-logins =
    .label = Hesaplar
    .tooltiptext = Kaydettiğiniz kullanıcı adları ve parolaları
    .accesskey = H
sync-engine-addresses =
    .label = Adresler
    .tooltiptext = Kaydettiğiniz posta adresleri (yalnızca masaüstü)
    .accesskey = A
sync-engine-creditcards =
    .label = Kredi kartları
    .tooltiptext = Adlar, numaralar ve son kullanma tarihleri (yalnızca masaüstü)
    .accesskey = K
sync-engine-addons =
    .label = Eklentiler
    .tooltiptext = Masaüstü Firefox eklentileri ve temaları
    .accesskey = t
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
        }
    .tooltiptext = Değiştirdiğiniz Genel, Gizlilik ve Güvenlik ayarları
    .accesskey = e
sync-device-name-header = Cihaz adı
sync-device-name-change =
    .label = Cihaz adını değiştir…
    .accesskey = C
sync-device-name-cancel =
    .label = İptal
    .accesskey = t
sync-device-name-save =
    .label = Kaydet
    .accesskey = K
sync-mobilepromo-single = Başka bir cihaz bağla
sync-mobilepromo-multi = Cihazları yönet
sync-tos-link = Kullanım Koşulları
sync-fxa-privacy-notice = Gizlilik Bildirimi

## Privacy Section

privacy-header = Tarayıcı gizliliği

## Privacy Section - Forms

logins-header = Hesaplar ve parolalar
forms-ask-to-save-logins =
    .label = Sitelerdeki kullanıcı adı ve parolalarımı kaydetmeyi öner
    .accesskey = r
forms-exceptions =
    .label = İstisnalar…
    .accesskey = s
forms-saved-logins =
    .label = Kayıtlı hesaplar…
    .accesskey = K
forms-master-pw-use =
    .label = Ana parola kullan
    .accesskey = n
forms-master-pw-change =
    .label = Ana parolayı değiştir…
    .accesskey = d

## Privacy Section - History

history-header = Geçmiş
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
    .accesskey = i
history-remember-option-all =
    .label = geçmişi hatırlasın
history-remember-option-never =
    .label = geçmişi asla hatırlamasın
history-remember-option-custom =
    .label = geçmiş için özel ayarları kullansın
history-remember-description = { -brand-short-name } gezinti, indirme, form ve arama geçmişlerinizi hatırlayacak.
history-dontremember-description = { -brand-short-name } Gizli Gezinti ile aynı ayarları kullanacak ve siz internette gezerken geçmişle ilgili hiçbir şeyi hatırlamayacak.
history-private-browsing-permanent =
    .label = Her zaman gizli gezinti kipini kullan
    .accesskey = m
history-remember-browser-option =
    .label = Tarama ve indirme geçmişini hatırla
    .accesskey = T
history-remember-search-option =
    .label = Arama ve form geçmişini hatırla
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } kapatılınca geçmişi temizle
    .accesskey = e
history-clear-on-close-settings =
    .label = Ayarlar…
    .accesskey = A
history-clear-button =
    .label = Geçmişi temizle…
    .accesskey = G

## Privacy Section - Site Data

sitedata-header = Çerezler ve site verileri
sitedata-total-size-calculating = Site verilerinin ve önbelleğin boyutu hesaplanıyor…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Depolanmış site verileriniz ve önbelleğiniz şu anda { $value } { $unit } disk alanı kullanıyor.
sitedata-learn-more = Daha fazla bilgi al
sitedata-keep-until = Tutma sınırı
    .accesskey = u
sitedata-keep-until-expire =
    .label = Süresi dolana dek
sitedata-keep-until-closed =
    .label = { -brand-short-name } kapatılana dek
sitedata-delete-on-close =
    .label = { -brand-short-name } kapatıldığında çerezleri ve site verilerini sil
    .accesskey = k
sitedata-allow-cookies-option =
    .label = Çerezleri ve site verilerini kabul et
    .accesskey = z
sitedata-disallow-cookies-option =
    .label = Çerezleri ve site verilerini engelle
    .accesskey = s
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Engellenecek tür
    .accesskey = ü
sitedata-block-trackers-option-recommended =
    .label = Üçüncü taraf takipçileri (önerilir)
sitedata-block-trackers-option =
    .label = Üçüncü taraf takipçileri
sitedata-block-unvisited-option =
    .label = Ziyaret etmediğim sitelerin çerezleri
sitedata-block-all-third-party-option =
    .label = Tüm üçüncü taraf çerezleri (Bazı web siteleri bozulabilir.)
sitedata-block-all-option =
    .label = Tüm çerezler (Bazı web siteleri bozulabilir.)
sitedata-option-block-trackers =
    .label = Üçüncü taraf takipçileri
sitedata-option-block-unvisited =
    .label = Ziyaret etmediğim sitelerden gelen çerezler
sitedata-option-block-all-third-party =
    .label = Tüm üçüncü taraf çerezleri (Bazı siteler bozulabilir.)
sitedata-option-block-all =
    .label = Tüm çerezler (Bazı siteler bozulabilir.)
sitedata-clear =
    .label = Verileri temizle…
    .accesskey = l
sitedata-settings =
    .label = Verileri yönet…
    .accesskey = V
sitedata-cookies-exceptions =
    .label = İstisnalar…
    .accesskey = r
# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = “İçerik engelleme” ayarlarınız, “çerezler ve site verileri” ayarlarının değiştirilmesini engelliyor.
sitedata-cookies-permissions =
    .label = İzinleri yönet…
    .accesskey = z

## Privacy Section - Address Bar

addressbar-header = Adres çubuğu
addressbar-suggest = Adres çubuğunu kullanırken şunları öner:
addressbar-locbar-history-option =
    .label = Gezinti geçmişi
    .accesskey = G
addressbar-locbar-bookmarks-option =
    .label = Yer imleri
    .accesskey = Y
addressbar-locbar-openpage-option =
    .label = Açık sekmeler
    .accesskey = s
addressbar-suggestions-settings = Arama motoru önerileri için tercihleri değiştir

## Privacy Section - Content Blocking

content-blocking-header = İçerik engelleme
content-blocking-desc = Gezintinizi yavaşlatabilecek ve web’de sizi izleyebilecek reklamlar, kodlar gibi üçüncü taraf içeriklerini engelleyebilirsiniz. Koruma ve performans dengesini sağlamak için ayarlarınızı özelleştirebilirsiniz.
content-blocking-description = Web’de sizi takip eden üçüncü taraf içeriklerini engelleyebilirsiniz. İnternette yaptıklarınızın ne kadarının depolanacağına ve siteler arasında paylaşılacağına siz karar verin.
content-blocking-learn-more = Daha fazla bilgi al
content-blocking-restore-defaults =
    .label = Varsayılanları geri yükle
    .accesskey = r
content-blocking-toggle-on =
    .tooltiptext = İçerik engellemeyi kapat
content-blocking-toggle-off =
    .tooltiptext = İçerik engellemeyi aç
content-blocking-toggle-label-on = AÇIK
    .accesskey = A
content-blocking-toggle-label-off = KAPALI
    .accesskey = K
content-blocking-category-label = Nelerin engelleneceğini seçin
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = Yavaş yüklenen takipçiler
    .accesskey = Y
content-blocking-fastblock-new-description = Yalnızca sayfaların çabuk yüklenmesini önleyen takipçileri engeller.
content-blocking-tracking-protection-trackers-label =
    .label = Takipçiler
    .accesskey = T
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = Bulunan tüm takipçiler
    .accesskey = B
content-blocking-tracking-protection-new-description = Bilinen tüm takipçileri engeller. (Bazı sayfalar düzgün yüklenmeyebilir.)
content-blocking-tracking-protection-option-always =
    .label = Her zaman
    .accesskey = H
content-blocking-tracking-protection-option-private =
    .label = Yalnızca gizli pencerelerde
    .accesskey = z
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Standart
    .accesskey = S
content-blocking-setting-strict =
    .label = Sıkı
    .accesskey = k
content-blocking-setting-custom =
    .label = Özel
    .accesskey = Ö
content-blocking-standard-description = Bilinen takipçileri yalnızca gizli penceredeyken engeller.
content-blocking-standard-desc = Koruma ve performans dengesi sunar. Web sitelerinin düzgün çalışabilmesi için bazı takipçilere izin verir.
content-blocking-strict-desc = { -brand-short-name } tarafından bulunan tüm takipçileri engeller. Bazı siteler düzgün çalışmayabilir.
content-blocking-custom-desc = Nelerin engelleneceğini seçin.
content-blocking-private-trackers = Bilinen takipçileri yalnızca gizli pencelerde engeller
content-blocking-third-party-cookies = Üçüncü taraf takip çerezlerini engeller
content-blocking-all-windows-trackers = Bilinen takipçileri tüm pencerelerde engeller
content-blocking-all-third-party-cookies = Tüm üçüncü taraf çerezlerini engeller
content-blocking-warning-title = Dikkat!
content-blocking-warning-desc = Çerezleri ve takipçileri engellemeniz bazı web sitelerinin düzgün çalışmamasına yol açabilir. Güvendiğiniz sitelerde engellemeyi kolayca kapatabilirsiniz.
content-blocking-learn-how = Engellemeyi kapatmayı öğrenin
content-blocking-trackers-label =
    .label = Takipçiler
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = Tüm pencerelerde
    .accesskey = m
content-blocking-option-private =
    .label = Yalnızca gizli pencerelerde
    .accesskey = z
content-blocking-tracking-protection-change-block-list = Engelleme listesini değiştir
content-blocking-third-party-cookies-label =
    .label = Üçüncü taraf çerezleri
    .accesskey = Ü
content-blocking-reject-trackers-description = Tüm üçüncü taraf çerezlerini veya yalnızca takipçilerin oluşturduğu çerezleri engelleyebilirsiniz.
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = “Çerezler ve site verileri” ayarlarınız, “üçüncü taraf çerezleri” ayarlarının değiştirilmesini engelliyor.
content-blocking-change-cookie-settings =
    .label = Çerez ayarlarını değiştir
    .accesskey = z
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = Takipçiler (önerilen)
    .accesskey = T
content-blocking-reject-trackers-block-trackers-option =
    .label = Takipçiler
    .accesskey = k
content-blocking-reject-trackers-all-third-parties-option =
    .label = Tüm üçüncü taraf çerezleri (Bazı siteler bozulabilir.)
    .accesskey = ü
content-blocking-cookies-label =
    .label = Çerezler
    .accesskey = e

## Privacy Section - Tracking

tracking-header = İzlenme Koruması
tracking-desc = İzlenme Koruması, siz siteler arasında gezinirken hakkınızda veri toplayan çevrimiçi takipçileri engeller. <a data-l10n-name="learn-more">İzlenme Koruması ve gizliliğiniz hakkında daha fazla bilgi alın</a>
tracking-mode-label = Bilinen takipçileri engellemek için İzlenme Koruması’nı kullan
tracking-mode-always =
    .label = Her zaman
    .accesskey = H
tracking-mode-private =
    .label = Yalnızca gizli pencerelerde
    .accesskey = z
tracking-mode-never =
    .label = Asla
    .accesskey = A
tracking-exceptions =
    .label = İstisnalar…
    .accesskey = t
tracking-change-block-list =
    .label = Engelleme listesini değiştir…
    .accesskey = E
tracking-manage-exceptions =
    .label = İstisnaları yönet…
    .accesskey = n

## Privacy Section - Permissions

permissions-header = İzinler
permissions-location = Konum
permissions-location-settings =
    .label = Ayarlar…
    .accesskey = r
permissions-camera = Kamera
permissions-camera-settings =
    .label = Ayarlar…
    .accesskey = r
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Ayarlar…
    .accesskey = r
permissions-notification = Bildirimler
permissions-notification-settings =
    .label = Ayarlar…
    .accesskey = r
permissions-notification-link = Daha fazla bilgi al
permissions-notification-pause =
    .label = { -brand-short-name } yeniden başlatılana dek bildirimleri duraklat
    .accesskey = b
permissions-block-autoplay-media =
    .label = Web sitelerinin sesli içerikleri otomatik olarak oynatmasını engelle
    .accesskey = o
permissions-block-autoplay-media-menu = Siteler otomatik olarak ses çalmak istediğinde
permissions-block-autoplay-media-exceptions =
    .label = İstisnalar…
    .accesskey = s
autoplay-option-ask =
    .label = Her zaman sor
autoplay-option-allow =
    .label = Otomatik oynatmaya izin ver
autoplay-option-dont =
    .label = Otomatik oynatma
permissions-autoplay-link = Daha fazla bilgi al
permissions-block-popups =
    .label = Açılır pencereleri engelle
    .accesskey = n
permissions-block-popups-exceptions =
    .label = İstisnalar…
    .accesskey = a
permissions-addon-install-warning =
    .label = Siteler eklenti yüklemeye çalıştığında beni uyar
    .accesskey = u
permissions-addon-exceptions =
    .label = İstisnalar…
    .accesskey = n
permissions-a11y-privacy-checkbox =
    .label = Erişilebilirlik hizmetlerinin tarayıcıma erişmesini engelle
    .accesskey = E
permissions-a11y-privacy-link = Daha fazla bilgi al

## Privacy Section - Data Collection

collection-header = { -brand-short-name } veri toplama ve kullanma izinleri
collection-description = Yalnızca { -brand-short-name } tarayıcınızı geliştirmemize yarayacak verileri topluyoruz ve istemezseniz onları da toplamıyoruz. Kişisel verilerinizi sunucularımıza göndermeden önce mutlaka izninizi istiyoruz.
collection-privacy-notice = Gizlilik bildirimi
collection-health-report =
    .label = { -brand-short-name }, teknik ve etkileşim verilerimi { -vendor-short-name }’ya gönderebilir
    .accesskey = r
collection-health-report-link = Daha fazla bilgi al
collection-studies =
    .label = { -brand-short-name }, araştırmalar yükleyip çalıştırabilir
collection-studies-link = { -brand-short-name } araştırmalarını göster
addon-recommendations =
    .label = { -brand-short-name } bana özel eklenti tavsiyelerinde bulunabilsin
addon-recommendations-link = Daha fazla bilgi al
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Bu yapılandırma için veri raporlama devre dışı bırakılmış
collection-browser-errors =
    .label = { -brand-short-name }, tarayıcı hata raporlarını (hata mesajları da dahil olmak üzere) { -vendor-short-name }’ya gönderebilir
    .accesskey = t
collection-browser-errors-link = Daha fazla bilgi al
collection-backlogged-crash-reports =
    .label = { -brand-short-name } geriye dönük çökme raporlarını benim adıma gönderebilir
    .accesskey = ö
collection-backlogged-crash-reports-link = Daha fazla bilgi al

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Güvenlik
security-browsing-protection = Aldatıcı içerik ve tehlikeli yazılım koruması
security-enable-safe-browsing =
    .label = Tehlikeli ve aldatıcı içerikleri engelle
    .accesskey = T
security-enable-safe-browsing-link = Daha fazla bilgi al
security-block-downloads =
    .label = Tehlikeli indirmeleri engelle
    .accesskey = i
security-block-uncommon-software =
    .label = İstenmeyen ve bilinmeyen yazılımlar hakkında beni uyar
    .accesskey = b

## Privacy Section - Certificates

certs-header = Sertifikalar
certs-personal-label = Bir sunucu kişisel sertifikamı istediğinde
certs-select-auto-option =
    .label = Birini kendiliğinden seç
    .accesskey = B
certs-select-ask-option =
    .label = Her seferinde bana sor
    .accesskey = H
certs-enable-ocsp =
    .label = Sertifikaların geçerliliğini doğrulamak için OCSP otomatik yanıt sunucularını sorgula
    .accesskey = d
certs-view =
    .label = Sertifikaları göster…
    .accesskey = ö
certs-devices =
    .label = Güvenlik aygıtları…
    .accesskey = ü
space-alert-learn-more-button =
    .label = Daha fazla bilgi al
    .accesskey = D
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Seçenekleri aç
           *[other] Tercihleri aç
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] e
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } tarafından kulllanılabilen disk alanı azaldı. Site içerikleri düzgün görüntülenemeyebilir. Depolanan verileri Seçenekler > Gizlilik ve Güvenlik > Site verileri kısmından temizleyebilirsiniz.
       *[other] { -brand-short-name } tarafından kulllanılabilen disk alanı azaldı. Site içerikleri düzgün görüntülenemeyebilir. Depolanan verileri Tercihler > Gizlilik ve Güvenlik > Site verileri kısmından temizleyebilirsiniz.
    }
space-alert-under-5gb-ok-button =
    .label = Anladım
    .accesskey = A
space-alert-under-5gb-message = { -brand-short-name } tarafından kulllanılabilen disk alanı azaldı. Site içerikleri düzgün görüntülenemeyebilir. Daha iyi bir gezinti deneyimi içi disk kullanımınızı iyileştirmek isterseniz “Daha fazla bilgi al” sayfasını ziyaret edin.

## The following strings are used in the Download section of settings

desktop-folder-name = Masaüstü
downloads-folder-name = İndirilenler
choose-download-folder-title = İndirme klasörünü seçin:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Dosyaları { $service-name } alanıma kaydet
