# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

urlbar-identity-button =
    .aria-label = Site bilgilerini göster

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Yükleme mesajı panelini aç
urlbar-web-notification-anchor =
    .tooltiptext = Sitenin bildirim gönderip gönderemeyeceğini ayarlayın
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI panelini aç
urlbar-eme-notification-anchor =
    .tooltiptext = DRM yazılımı kullanımını yönet
urlbar-web-authn-anchor =
    .tooltiptext = Web kimlik doğrulaması panelini aç
urlbar-canvas-notification-anchor =
    .tooltiptext = Kanvas çıkarma iznini yönetme
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Siteyle mikrofonumu paylaşmayı yönet
urlbar-default-notification-anchor =
    .tooltiptext = Mesaj panelini aç
urlbar-geolocation-notification-anchor =
    .tooltiptext = Konum isteği panelini aç
urlbar-xr-notification-anchor =
    .tooltiptext = Sanal gerçeklik izin panelini aç
urlbar-storage-access-anchor =
    .tooltiptext = Gezinme etkinliği izin panelini aç
urlbar-translate-notification-anchor =
    .tooltiptext = Bu sayfayı çevir
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Siteyle pencerelerimi veya ekranımı paylaşmayı yönet
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Çevrimdışı depolama mesajı panelini aç
urlbar-password-notification-anchor =
    .tooltiptext = Parolayı kaydet mesajı panelini aç
urlbar-translated-notification-anchor =
    .tooltiptext = Sayfa çevirisini yönet
urlbar-plugins-notification-anchor =
    .tooltiptext = Yan uygulama kullanımını yönet
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Siteyle kamera ve/veya mikrofonumu paylaşmayı yönet
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otomatik oynatma panelini aç
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Kalıcı depolamada veri depola
urlbar-addons-notification-anchor =
    .tooltiptext = Eklenti yükleme mesajı panelini aç
urlbar-tip-help-icon =
    .title = Yardım al
urlbar-search-tips-confirm = Tamam, anladım
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = İpucu:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Daha az yazın, daha çok bulun: Adres çubuğunuzdan { $engineName } ile arama yapın.
urlbar-search-tips-redirect-2 = { $engineName } ve gezinti geçmişinizden gelen önerileri görmek için adres çubuğunda arama yapmaya başlayın.

##

urlbar-geolocation-blocked =
    .tooltiptext = Bu sitenin konumunuzu öğrenmesini engellediniz.
urlbar-xr-blocked =
    .tooltiptext = Bu sitenin sanal gerçeklik cihazlarına erişimini engellediniz.
urlbar-web-notifications-blocked =
    .tooltiptext = Bu sitenin bildirim göndermesini engellediniz.
urlbar-camera-blocked =
    .tooltiptext = Bu sitenin kameranızı kullanmasını engellediniz.
urlbar-microphone-blocked =
    .tooltiptext = Bu sitenin mikrofonunuzu kullanmasını engellediniz.
urlbar-screen-blocked =
    .tooltiptext = Bu sitenin ekranınızı paylaşmasını engellediniz.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bu sitenin kalıcı veri depolamasını engellediniz.
urlbar-popup-blocked =
    .tooltiptext = Bu sitedeki açılır pencereleri engellediniz.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bu sitenin sesli medya dosyalarını otomatik oynatmasını engellediniz.
urlbar-canvas-blocked =
    .tooltiptext = Bu sitenin kanvastan veri ayıklamasını engellediniz.
urlbar-midi-blocked =
    .tooltiptext = Bu sitenin MIDI erişimini engellediniz.
urlbar-install-blocked =
    .tooltiptext = Bu sitenin eklenti yüklemesini engellediniz.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Bu yer imini düzenle ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Bu sayfayı yer imlerine ekle ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Adres çubuğuna ekle
page-action-manage-extension =
    .label = Eklentiyi yönet…
page-action-remove-from-urlbar =
    .label = Adres çubuğundan kaldır
page-action-remove-extension =
    .label = Eklentiyi kaldır

## Auto-hide Context Menu

full-screen-autohide =
    .label = Araç çubuklarını gizle
    .accesskey = A
full-screen-exit =
    .label = Tam ekran kipinden çık
    .accesskey = T

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Bir de bununla aramayı deneyin:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Arama ayarlarını değiştir
search-one-offs-change-settings-compact-button =
    .tooltiptext = Arama ayarlarını değiştir
search-one-offs-context-open-new-tab =
    .label = Yeni sekmede ara
    .accesskey = s
search-one-offs-context-set-as-default =
    .label = Varsayılan arama motoru yap
    .accesskey = m
search-one-offs-context-set-as-default-private =
    .label = Gizli pencerelerde varsayılan arama motoru olarak ayarla
    .accesskey = G

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Kaydederken düzenleyiciyi göster
    .accesskey = K
bookmark-panel-done-button =
    .label = Tamam
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Bağlantı güvenli değil
identity-connection-secure = Bağlantı güvenli
identity-connection-internal = Burası güvenli bir { -brand-short-name } sayfasıdır.
identity-connection-file = Bu sayfa bilgisayarınızda depolanıyor.
identity-extension-page = Bu sayfa bir eklenti üzerinden yüklendi.
identity-active-blocked = { -brand-short-name } bu sayfanın güvenli olmayan kısımlarını engelledi.
identity-custom-root = Bağlantı, Mozilla’nın tanımadığı bir sertifika yayıncısı tarafından doğrulandı.
identity-passive-loaded = Bu sayfanın bazı kısımları (örneğin resimler) güvenli değil.
identity-active-loaded = Bu sayfada korumayı devre dışı bıraktınız.
identity-weak-encryption = Bu sayfada zayıf şifreleme kullanılıyor.
identity-insecure-login-forms = Bu sayfaya girilen hesap bilgileri ele geçirilebilir.
identity-permissions =
    .value = İzinler
identity-permissions-reload-hint = Değişikliklerin uygulanması için bu sayfayı tazelemeniz gerekebilir.
identity-permissions-empty = Bu siteye özel bir izin vermediniz.
identity-clear-site-data =
    .label = Çerezleri ve site verilerini temizle…
identity-connection-not-secure-security-view = Bu siteye güvenli bir şekilde bağlanmadınız.
identity-connection-verified = Bu siteye güvenli bir şekilde bağlandınız.
identity-ev-owner-label = Sertifika sahibi:
identity-description-custom-root = Mozilla bu sertifika yayıncısını tanımıyor. İşletim sisteminiz üzerinden veya sistem yöneticiniz tarafından eklenmiş olabilir. <label data-l10n-name="link">Daha fazla bilgi al</label>
identity-remove-cert-exception =
    .label = Ayrıcalığı kaldır
    .accesskey = k
identity-description-insecure = Bu siteye bağlantınız size özel değil. Gönderdiğiniz bilgiler (parolalar, mesajlar, kredi kartı bilgileri vb.) başkaları tarafından görülebilir.
identity-description-insecure-login-forms = Bu sayfaya yazdığınız hesap bilgileri güvende değildir ve saldırganlar tarafından ele geçirilebilir.
identity-description-weak-cipher-intro = Bu siteye bağlatnınız zayıf bir şifreleme kullanıyor ve size özel değil.
identity-description-weak-cipher-risk = Başkaları bilgilerinizi görebilir veya web sitesinin davranışını değiştirebilir.
identity-description-active-blocked = { -brand-short-name } bu sayfanın güvenli olmayan kısımlarını engelledi. <label data-l10n-name="link">Daha fazla bilgi al</label>
identity-description-passive-loaded = Bağlantınız size özel değil ve bu siteyle paylaştığınız bilgiler başkaları tarafından görülebilir.
identity-description-passive-loaded-insecure = Bu sitede güvenli olmayan içerikler (resimler vb.) var. <label data-l10n-name="link">Daha fazla bilgi al</label>
identity-description-passive-loaded-mixed = { -brand-short-name } bazı içerikleri engellemiş olmasına rağmen bu sayfada hâlâ güvenli olmayan içerikler (örn. resimler) var. <label data-l10n-name="link">Daha fazla bilgi al</label>
identity-description-active-loaded = Bu web sitesinde güvenli olmayan içerikler var (örn. betikler) ve siteye olan bağlantınız gizli değil.
identity-description-active-loaded-insecure = Bu siteyle paylaştığınız bilgiler (örn. parolalar, mesajlar, kredi kartı bilgileri vb.) başkaları tarafından görülebilir.
identity-learn-more =
    .value = Daha fazla bilgi al
identity-disable-mixed-content-blocking =
    .label = Korumayı şimdilik devre dışı bırak
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Korumayı etkinleştir
    .accesskey = e
identity-more-info-link-text =
    .label = Daha fazla bilgi

## Window controls

browser-window-minimize-button =
    .tooltiptext = Küçült
browser-window-maximize-button =
    .tooltiptext = Ekranı kapla
browser-window-restore-down-button =
    .tooltiptext = Geri küçült
browser-window-close-button =
    .tooltiptext = Kapat

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Paylaşılacak kamera:
    .accesskey = k
popup-select-microphone =
    .value = Paylaşılacak mikrofon:
    .accesskey = m
popup-all-windows-shared = Ekranınızdaki tüm görünür pencereler paylaşılacaktır.

## DevTools F12 popup

enable-devtools-popup-description = F12 kısayolunu kullanmak için önce Web geliştirici menüsünden geliştirici araçlarını açın.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Arama yapın veya adres yazın
urlbar-placeholder =
    .placeholder = Arama yapın veya adres yazın
urlbar-remote-control-notification-anchor =
    .tooltiptext = Tarayıcı uzaktan kontrol ediliyor
urlbar-switch-to-tab =
    .value = Geçilecek sekme:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Eklenti:
urlbar-go-end-cap =
    .tooltiptext = Konum çubuğundaki adrese git
urlbar-page-action-button =
    .tooltiptext = Sayfa eylemleri
urlbar-pocket-button =
    .tooltiptext = { -pocket-brand-name }’a kaydet
