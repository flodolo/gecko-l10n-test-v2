# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ನೀವು ಟ್ರ್ಯಾಕ್ ಮಾಡಲು ಬಯಸದ ಜಾಲತಾಣಗಳಿಗೆ "ಡು ನಾಟ್ ಟ್ರ್ಯಾಕ್" ಸಿಗ್ನಲ್ ಅನ್ನು ಕಳುಹಿಸಿ
do-not-track-learn-more = ಇನ್ನಷ್ಟು ತಿಳಿಯಿರಿ
do-not-track-option-default =
    .label = ಜಾಡು ಇರಿಸುವಿಕೆ ರಕ್ಷಣೆಯನ್ನು ಬಳಸುವಾಗ ಮಾತ್ರ
do-not-track-option-always =
    .label = ಯಾವಾಗಲೂ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ಆಯ್ಕೆಗಳು
           *[other] ಆದ್ಯತೆಗಳು
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = ಸಾಮಾನ್ಯ
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = ಹುಡುಕು
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ಗೋಪ್ಯತೆ & ಸುರಕ್ಷತೆ
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox ಖಾತೆ
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } ಸಹಾಯ
focus-search =
    .key = f
close-button =
    .aria-label = ಮುಚ್ಚು

## Browser Restart Dialog

feature-enable-requires-restart = ಈ ಸೌಲಭ್ಯವನ್ನು ಸಕ್ರಿಯಗೊಳಿಸಲು { -brand-short-name } ಅನ್ನು ಮರಳಿ ಆರಂಭಿಸಬೇಕು.
feature-disable-requires-restart = ಈ ಸೌಲಭ್ಯವನ್ನು ನಿಷ್ಕ್ರಿಯಗೊಳಿಸಲು { -brand-short-name } ಅನ್ನು ಮರಳಿ ಆರಂಭಿಸಬೇಕು.
should-restart-title = { -brand-short-name } ಅನ್ನು ಮರು ಆರಂಭಿಸು
should-restart-ok = ಈಗ { -brand-short-name } ಮರಳಿ ಆರಂಭಿಸು
restart-later = ಆಮೇಲೆ ಮರು ಆರಂಭಿಸು

## General Section

startup-header = ಆರಂಭಿಕ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } ಅನ್ನು ಮತ್ತು Firefox ಅನ್ನು ಏಕಕಾಲಕ್ಕೆ ಚಲಾಯಿತಗೊಳ್ಳಲು ಅನುಮತಿಸಿ
use-firefox-sync = ಸೂಚನೆ: ಇದು ಪ್ರತ್ಯೇಕ ಪ್ರೊಫೈಲ್‌ಗಳನ್ನು ಬಳಸುತ್ತದೆ. ಅವುಗಳ ನಡುವೆ ದತ್ತಾಂಶವನ್ನು ಹಂಚಿಕೊಳ್ಳಲು ಸಿಂಕ್ ಅನ್ನು ಬಳಸಿ.
always-check-default =
    .label = ಯಾವಾಗಲೂ { -brand-short-name } ನಿಮ್ಮ ಪೂರ್ವನಿಯೋಜಿತ ವೀಕ್ಷಕವಾಗಿದೆಯೆ ಎಂದು ಪರೀಕ್ಷಿಸಿ
    .accesskey = y
is-default = { -brand-short-name } ಎನ್ನುವುದು ಪ್ರಸ್ತುತ ನಿಮ್ಮ ಪೂರ್ವನಿಯೋಜಿತ ಜಾಲವೀಕ್ಷಕವಾಗಿದೆ
is-not-default = { -brand-short-name } ಪ್ರಸ್ತುತ ನಿಮ್ಮ ಪೂರ್ವನಿಯೋಜಿತ ವೀಕ್ಷಕವಾಗಿಲ್ಲ
set-as-my-default-browser =
    .label = ಪೂರ್ವನಿಯೋಜಿತವನ್ನಾಗಿ ಮಾಡು…
    .accesskey = D
startup-page = { -brand-short-name } ವು ಆರಂಭಗೊಂಡಾಗ
    .accesskey = s
startup-user-homepage =
    .label = ನನ್ನ ನೆಲೆ ತಾಣವನ್ನು ತೋರಿಸು
startup-blank-page =
    .label = ಒಂದು ಖಾಲಿ ಪುಟವನ್ನು ತೋರಿಸು
startup-prev-session =
    .label = ಹಿಂದಿನ ಬಾರಿಯ ನಿನ್ನ ಕಿಟಕಿ ಹಾಗು ಟ್ಯಾಬ್‌ಗಳನ್ನು ತೋರಿಸು
disable-extension =
    .label = ಎಕ್ಸ್‌ಟೆನ್ಶನ್ ನಿಷ್ಕ್ರಿಯಗೊಳಿಸು
home-page-header = ನನ್ನ ನೆಲೆ ತಾಣವನ್ನು ತೋರಿಸು
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ಈಗಿನ ಪುಟವನ್ನು ಬಳಸು
           *[other] ಈಗಿನ ಪುಟಗಳನ್ನು ಬಳಸು 
        }
    .accesskey = C
choose-bookmark =
    .label = ಪುಟಗುರುತನ್ನು ಬಳಸು…
    .accesskey = B
restore-default =
    .label = ಪೂರ್ವನಿಯೋಜಿತಕ್ಕೆ ಮರಳಿಸು
    .accesskey = R
tabs-group-header = ಟ್ಯಾಬ್‌ಗಳು
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ಇತ್ತೀಚೆಗೆ ಬಳಸಿದ ಟ್ಯಾಬ್‍ಗಳನ್ನು ತಿರುಗಿಕೊಡುತ್ತದೆ
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = ಅನೇಕ ಟ್ಯಾಬ್‌ಗಳನ್ನು ಮುಚ್ಚುವಾಗ ನನ್ನನ್ನು ಎಚ್ಚರಿಸು‍
    .accesskey = m
warn-on-open-many-tabs =
    .label = ಅನೇಕ ಹಾಳೆಗಳನ್ನು ತೆರೆಯುವುದಾಗ { -brand-short-name }ವನ್ನು ನಿಧಾನಗೊಂಡರೆ ನನ್ನನ್ನು ಎಚ್ಚರಿಸು
    .accesskey = d
switch-links-to-new-tabs =
    .label = ಹೊಸ ಹಾಳೆಯಲ್ಲಿ ನಾನು ಒಂದು ಕೊಂಡಿಯನ್ನು ತೆರೆದಾಗ, ತಕ್ಷಣ ಅದಕ್ಕೆ ಬದಲಾಯಿಸು
    .accesskey = h
show-tabs-in-taskbar =
    .label = ಹಾಳೆಗಳ ಮುನ್ನೋಟವನ್ನು ವಿಂಡೋಸ್ ಕಾರ್ಯಪಟ್ಟಿಕೆಯಲ್ಲಿ ತೋರಿಸು
    .accesskey = k
browser-containers-enabled =
    .label = ಕಂಟೈನರ್ ಟ್ಯಾಬ್ಸ್ ಸಕ್ರಿಯಗೊಳಿಸಿ
    .accesskey = n
browser-containers-learn-more = ಇನ್ನಷ್ಟು ತಿಳಿಯಿರಿ
browser-containers-settings =
    .label = ಸಿದ್ಧತೆಗಳು…‍
    .accesskey = i
containers-disable-alert-cancel-button = ಸಕ್ರಿಯವಾಗಿಯೇ ಇರಿಸಿ

## General Section - Language & Appearance

language-and-appearance-header = ಭಾಷೆ ಮತ್ತು ನೋಟ
fonts-and-colors-header = ಅಕ್ಷರಶೈಲಿಗಳು ಮತ್ತು ಬಣ್ಣಗಳು
default-font = ಪೂರ್ವನಿಯೋಜಿತ ಅಕ್ಷರಶೈಲಿ
    .accesskey = D
default-font-size = ಗಾತ್ರ
    .accesskey = S
advanced-fonts =
    .label = ಮುಂದುವರೆದ...
    .accesskey = A
colors-settings =
    .label = ಬಣ್ಣಗಳು...
    .accesskey = C
language-header = ಭಾಷೆ
choose-language-description = ಪುಟಗಳನ್ನು ತೋರಿಸಲು ನಿಮ್ಮ ಬಯಕೆಯ ಭಾಷೆಯನ್ನು ಆರಿಸಿ
choose-button =
    .label = ಆರಿಸಿ…
    .accesskey = o
translate-web-pages =
    .label = ಜಾಲದಲ್ಲಿನ ಕಂಟೆಂಟ್ ಅನ್ನು ಅನುವಾದಿಸು
    .accesskey = T
translate-exceptions =
    .label = ಹೊರತಾದವುಗಳು...
    .accesskey = x

## General Section - Files and Applications

files-and-applications-title = ಕಡತಗಳು ಮತ್ತು ಅನ್ವಯಕಗಳು
download-header = ಡೌನ್‍ಲೋಡ್‍ಗಳು
download-save-to =
    .label = ಕಡತಗಳನ್ನು ಇಲ್ಲಿ ಉಳಿಸು
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ಆರಿಸು...
           *[other] ನೋಡು...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = ಎಲ್ಲಿ ಉಳಿಸಬೇಕೆಂದು ಪ್ರತಿ ಬಾರಿಯೂ ನನ್ನನ್ನು ಕೇಳು
    .accesskey = A
applications-header = ಅನ್ವಯಗಳು
applications-filter =
    .placeholder = ಕಡತ ಬಗೆ ಅಥವಾ ಅನ್ವಯಗಳನ್ನು ಹುಡುಕು
applications-type-column =
    .label = ವಿಷಯದ ಬಗೆ
    .accesskey = T
applications-action-column =
    .label = ಕಾರ್ಯ
    .accesskey = A
play-drm-content-learn-more = ಇನ್ನಷ್ಟು ತಿಳಿಯಿರಿ
update-application-title = { -brand-short-name } ನವೀಕರಣಗಳು
update-application-info = ಆವೃತ್ತಿ{ $version } <a>ಹೊಸತೇನಿದೆ</a>
update-history =
    .label = ಅಪ್ಡೇಟ್ ಇತಿಹಾಸವನ್ನು ತೋರಿಸು…
    .accesskey = p
update-application-allow-description = { -brand-short-name } ಅನುಮತಿಸು
update-application-check-choose =
    .label = ಅಪ್‌ಡೇಟ್‌ಗಳಿಗಾಗಿ ಹುಡುಕುತ್ತದೆ, ಆದರೆ ಅವುಗಳನ್ನು ಅನುಸ್ಥಾಪಿಸುವ ಆಯ್ಕೆಯನ್ನು ನಿಮಗೆ ಬಿಡುತ್ತದೆ
    .accesskey = C
update-application-use-service =
    .label = ಅಪ್‌ಡೇಟ್‌ಗಳನ್ನು ಅನುಸ್ಥಾಪಿಸಲು ಹಿನ್ನಲೆ ಸೇವೆಯನ್ನು ಬಳಸು
    .accesskey = b

## General Section - Performance

performance-title = ಕಾರ್ಯಕ್ಷಮತೆ
performance-settings-learn-more = ಇನ್ನಷ್ಟು ತಿಳಿಯಿರಿ
performance-allow-hw-accel =
    .label = ಲಭ್ಯವಿದ್ದಾಗ ಯಂತ್ರಾಂಶ ವೇಗವರ್ಧನೆಯನ್ನು ಬಳಸು
    .accesskey = r
performance-limit-content-process-option = ಪರಿವಿಡಿ ಪ್ರಕ್ರೀಯೆ ಮಟ್ಟ
    .accesskey = L
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ಪೂರ್ವನಿಯೋಜಿತ)

## General Section - Browsing

browsing-title = ವೀಕ್ಷಣೆ
browsing-use-autoscroll =
    .label = ಸ್ವಯಂಚಲನೆಯನ್ನು(ಆಟೋ ಸ್ಕ್ರಾಲಿಂಗ್) ಬಳಸು
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ಮೃದು ಚಲನೆಯನ್ನು ಬಳಸು
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = ಅಗತ್ಯಬಿದ್ದಾಗ ಒಂದು ಟಚ್ ಕೀಲಮಣೆಯನ್ನು ತೋರಿಸು
    .accesskey = k
browsing-use-cursor-navigation =
    .label = ಪುಟದಲ್ಲಿ ಸಂಚರಿಸಲು ಎಲ್ಲಾ ಸಮಯದಲ್ಲೂ ತೆರೆಸೂಚಕ ಕೀಲಿಗಳನ್ನು ಬಳಸು
    .accesskey = c

## General Section - Proxy

network-proxy-title = ಜಾಲಬಂಧ ಪ್ರಾಕ್ಸಿ
network-proxy-connection-settings =
    .label = ಸಿದ್ಧತೆಗಳು...
    .accesskey = e
