# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (ಖಾಸಗಿ ವೀಕ್ಷಣೆ)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (ಖಾಸಗಿ ವೀಕ್ಷಣೆ)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = ತಾಣದ ಮಾಹಿತಿಯನ್ನು ನೋಡಿ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ಸ್ಥಾಪನಾ ಸಂದೇಶ ಹಲಗೆಯನ್ನು ತೆರೆಯಿರಿ
urlbar-web-notification-anchor =
    .tooltiptext = ತಾಣದಿಂದ ನೀವು ಸೂಚನೆಗಳನ್ನು ಪಡೆಯಬೇಕೆ ಅಥವ ಬೇಡವೆ ಎನ್ನುವುದನ್ನು ಬದಲಾಯಿಸಿ
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ತಂತ್ರಾಂಶವನ್ನು ನಿರ್ವಹಿಸಿ
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ಈ ತಾಣದೊಂದಿಗೆ ನಿಮ್ಮ ಮೈಕ್ರೊಫೋನ್‌ ಅನ್ನು ಹಂಚಿಕೊಳ್ಳುವುದನ್ನು ನಿರ್ವಹಿಸಿ
urlbar-default-notification-anchor =
    .tooltiptext = ಸಂದೇಶಗಳ ಪಟ್ಟಿ ತೆರೆ
urlbar-geolocation-notification-anchor =
    .tooltiptext = ಸ್ಥಳವನ್ನು ಕೋರುವ ಹಲಗೆಯನ್ನು ತೆರೆಯಿರಿ
urlbar-translate-notification-anchor =
    .tooltiptext = ಈ ಪುಟವನ್ನು ಅನುವಾದಿಸು
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ನಿಮ್ಮ ಕಿಟಿಗಳನ್ನು ಅಥವ ತೆರೆಯನ್ನು ತಾಣದೊಂದಿಗೆ ಹಂಚಿಕೊಳ್ಳುವುದನ್ನು ನಿರ್ವಹಿಸಿ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ಆಫ್‌ಲೈನ್ ಶೇಖರಣಾ ಸಂದೇಶ ಹಲಗೆಯನ್ನು ತೆರೆಯಿರಿ
urlbar-password-notification-anchor =
    .tooltiptext = ಗುಪ್ತಪದ ಉಳಿಸುವ ಸಂದೇಶ ಹಲಗೆಯನ್ನು ತೆರೆಯಿರಿ
urlbar-translated-notification-anchor =
    .tooltiptext = ಪುಟದ ಅನುವಾದವನ್ನು ನಿರ್ವಹಿಸಿ
urlbar-plugins-notification-anchor =
    .tooltiptext = ಪ್ಲಗ್‌ಇನ್‌ಗಳ ಬಳಕೆಯನ್ನು ನಿರ್ವಹಿಸಿ
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ನಿಮ್ಮ ಕ್ಯಾಮೆರಾ ಮತ್ತು ಮೈಕ್ರೊಫೋನ್ ಅನ್ನು ನೀವು ಪ್ರಸಕ್ತ ಹಂಚಿಕೊಂಡಿರುವ ತಾಣಗಳನ್ನು ತೋರಿಸು
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ಪರ್ಸಿಸ್‌ಟೆಂಟ್ ಶೇಖರಣೆಯಲ್ಲಿ ದತ್ತಾಂಶವನ್ನು ಶೇಖರಿಸಿ
urlbar-addons-notification-anchor =
    .tooltiptext = ಆಡ್-ಆನ್ ಸ್ಥಾಪನಾ ಸಂದೇಶ ಹಲಗೆಯನ್ನು ತೆರೆಯಿರಿ
urlbar-geolocation-blocked =
    .tooltiptext = ನಿಮ್ಮ ಸ್ಥಳದ ಮಾಹಿತಿಯನ್ನು ಈ ಜಾಲತಾಣದಲ್ಲಿ ನಿರ್ಬಂಧಿಸಿದ್ದೀರಿ.
urlbar-web-notifications-blocked =
    .tooltiptext = ನೀವು ಅಧಿಸೂಚನೆಗಳನ್ನು ಈ ಜಾಲತಾಣಕ್ಕೆ ನಿರ್ಬಂಧಿಸಿದ್ದೀರಿ.
urlbar-camera-blocked =
    .tooltiptext = ನಿಮ್ಮ ಕ್ಯಾಮರವನ್ನು ಈ ಜಾಲತಾಣದಲ್ಲಿ ನಿರ್ಬಂಧಿಸಿದ್ದೀರಿ.
urlbar-microphone-blocked =
    .tooltiptext = ನಿಮ್ಮ ಮೈಕ್ರೋಫೋನ್ಅನ್ನು ಈ ಜಾಲತಾಣದಲ್ಲಿ ನಿರ್ಬಂಧಿಸಿದ್ದೀರಿ.
urlbar-screen-blocked =
    .tooltiptext = ನಿಮ್ಮ ಪರದೆಯನ್ನು ಈ ಜಾಲತಾಣದಲ್ಲಿ ಹಂಚಿಕೊಳ್ಳದಂತೆ ನಿರ್ಬಂಧಿಸಿದ್ದೀರಿ.
urlbar-persistent-storage-blocked =
    .tooltiptext = ಪರ್‌ಸಿಸ್‌ಟೆಂಟ್ ಶೇಖರಣೆಯನ್ನು ನೀವು ಈ ಜಾಲತಾಣಕ್ಕೆ ನಿರ್ಬಂಧಿಸಿದ್ದೀರಿ.
urlbar-popup-blocked =
    .tooltiptext = ನೀವು ಪಾಪ್-ಅಪ್ ಗಳನ್ನು ಈ ಜಾಲತಾಣದಲ್ಲಿ ನಿರ್ಬಂಧಿಸಿದ್ದೀರಿ.
urlbar-canvas-blocked =
    .tooltiptext = ಕ್ಯಾನ್ವಸ್ ದತ್ತಾಂಶ ಶೇಖರಿಸುವುದನ್ನು ಈ ಜಾಲತಾಣಕ್ಕೆ ನೀವು ನಿರ್ಬಂಧಿಸಿದ್ದೀರಿ.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = ವಿಳಾಸದ ಪಟ್ಟಿಗೆ ಸೇರಿಸಿ
page-action-manage-extension =
    .label = ವಿಸ್ತರಣೆಯನ್ನು ನಿರ್ವಹಿಸಿ…
page-action-remove-from-urlbar =
    .label = ವಿಳಾಸದ ಪಟ್ಟಿಯಿಂದ ತೆಗೆಯಿರಿ

## Auto-hide Context Menu

full-screen-autohide =
    .label = ಉಪಕರಣಪಟ್ಟಿಗಳನ್ನು ಅಡಗಿಸು
    .accesskey = H
full-screen-exit =
    .label = ಪೂರ್ಣತೆರೆಯ ವಿಧಾನದಿಂದ ಹೊರನಡೆ
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = ಹುಡುಕು ಸಿದ್ಧತೆಗಳನ್ನು ಬದಲಾಯಿಸು
search-one-offs-change-settings-compact-button =
    .tooltiptext = ‍ಹುಡುಕು ಸಿದ್ಧತೆಗಳನ್ನು ಬದಲಾಯಿಸು
search-one-offs-context-open-new-tab =
    .label = ಹೊಸ ಹಾಳೆಯಲ್ಲಿ ಹುಡುಕು
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ಪೂರ್ವನಿಯೋಜಿತ ಹುಡುಕು ಎಂಜಿನ್‌ ಆಗಿ ಹೊಂದಿಸು
    .accesskey = D

## Bookmark Panel

bookmark-panel-done-button =
    .label = ಆಯಿತು
