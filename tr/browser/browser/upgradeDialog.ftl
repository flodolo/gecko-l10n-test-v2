# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Yeni { -brand-short-name } ile tanışın
upgrade-dialog-new-subtitle = İstediğiniz yere daha hızlı ulaşmanız için tasarlandı
upgrade-dialog-new-item-menu-title = Daha basit araç çubuğu ve menüler
upgrade-dialog-new-item-menu-description = İhtiyacınız olanı daha hızlı bulmanız için önemli şeyleri öne çıkardık.
upgrade-dialog-new-item-tabs-title = Modern sekmeler
upgrade-dialog-new-item-tabs-description = Bilgileri net bir şekilde görmenizi, odaklanmanızı ve daha rahat hareket etmenizi sağladık.
upgrade-dialog-new-item-icons-title = Yeni simgeler ve daha anlaşılır mesajlar
upgrade-dialog-new-item-icons-description = Yolunuzu bulmanızı kolaylaştırdık.
upgrade-dialog-new-primary-default-button = { -brand-short-name } tarayıcısını varsayılan tarayıcım yap
upgrade-dialog-new-primary-theme-button = Temanızı seçin
upgrade-dialog-new-secondary-button = Daha sonra
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Tamam, anladım

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] { -brand-short-name } tarayıcısını Dock’ta tut
       *[other] { -brand-short-name } tarayıcısını görev çubuğuma sabitle
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Yepyeni { -brand-short-name } daima elinizin altında olsun.
       *[other] Yepyeni { -brand-short-name } daima elinizin altında olsun.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Dock’ta tut
       *[other] Görev çubuğuna sabitle
    }
upgrade-dialog-pin-secondary-button = Daha sonra

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = { -brand-short-name }’u varsayılan tarayıcınız yapın
upgrade-dialog-default-subtitle-2 = Hızı, güvenliği ve gizliliği otomatikleştirin.
upgrade-dialog-default-primary-button-2 = Varsayılan tarayıcı yap
upgrade-dialog-default-secondary-button = Daha sonra

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Yepyeni bir temayla temiz bir başlangıç yapın
upgrade-dialog-theme-system = Sistem teması
    .title = Düğmeler, menüler ve pencerelerde işletim sisteminin temasını kullan
upgrade-dialog-theme-light = Açık
    .title = Düğmeler, menüler ve pencereler için açık bir tema kullan
upgrade-dialog-theme-dark = Koyu
    .title = Düğmeler, menüler ve pencereler için koyu bir tema kullan
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Düğmeler, menüler ve pencereler için dinamik, renkli bir tema kullan
upgrade-dialog-theme-keep = Öncekini kullanmaya devam et
    .title = { -brand-short-name }’u güncellemeden önce yüklediğim temayı kullan
upgrade-dialog-theme-primary-button = Temayı kaydet
upgrade-dialog-theme-secondary-button = Daha sonra
