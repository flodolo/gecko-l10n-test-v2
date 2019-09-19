# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Diitlhophelwa
           *[other] Diratwabogolo
        }
pane-general-title = Ka kakaretso
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Batla
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
close-button =
    .aria-label = Tswala

## Browser Restart Dialog

feature-disable-requires-restart = { -brand-short-name } e tswanetse go simolola sešwa go thibela go dira ga kokoanyo ya dirweboleta.
should-restart-title = Simolola { -brand-short-name } sešwa

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

startup-header = Tshimololosešwa
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Letlelela { -brand-short-name } le Firefox go dira ka nako e le nngwe
use-firefox-sync = Tlhababotlhale: Se se dirisa diporofaele tse di kgaoganeng. Dirisa thulaganyo ka tsamaiso go aba tshedimosetso fa gare ga tsone.
is-default = { -brand-short-name } ga jaana ke sebatli sebatli sa gago sa thulaganyetsoruri
is-not-default = { -brand-short-name } ga se sebatli sa gago sa thulaganyetsoruri
tabs-group-header = Ditab
show-tabs-in-taskbar =
    .label = Supa diponopele tsa thebe mo Baratiro ya di Window
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = Mefutatlhaka le Mebala
advanced-fonts =
    .label = Maemogadi...
    .accesskey = M
colors-settings =
    .label = Mebala…
    .accesskey = M
choose-language-description = Tlhopha puo e o dumelanang le yone go bontsha ditsebe.
choose-button =
    .label = Tlhopha…
    .accesskey = o
translate-web-pages =
    .label = Ranola diteng tsa webo
    .accesskey = R
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Dithanolo ka <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Ditlogelwantle...
    .accesskey = x

## General Section - Files and Applications

download-header = Dikopololo
download-save-to =
    .label = Bolokela difaele ko
    .accesskey = B
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tlhopha…
           *[other] Batla…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] B
        }
applications-action-column =
    .label = Kgato
    .accesskey = K
play-drm-content-learn-more = Ithute mo go tseneletseng

## General Section - Performance


## General Section - Browsing

browsing-title = Go batla
browsing-use-smooth-scrolling =
    .label = Dirisa momenololo o o borethe
    .accesskey = m

## General Section - Proxy


## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Dirisa Tsebe ya Ga jaana
           *[other] Dirisa Ditsebe tsa Ga jaana
        }
    .accesskey = T
choose-bookmark =
    .label = Dirisa Letshwaotsebe…
    .accesskey = L

## Home Section - Firefox Home Content Customization


## Search Section

search-suggestions-option =
    .label = Neela batla ditshitshinyo
    .accesskey = b
search-restore-default =
    .label = Busetsa Thulaganyetsoruri ya Dilaodisi kgolo Patlo
    .accesskey = T
search-remove-engine =
    .label = Tlosa
    .accesskey = T
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Lefokopatlo le Ntsifetse
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = O tlhophile lefokopatlo le ga jaana le dirisiwang ke "{ $name }". Tswêê-tswêê tlhopha le lengwe.
search-keyword-warning-bookmark = O tlhophile lefokopatlo le ga jaana le dirisiwang ke letswaotsebe. Tswêê-tswêê tlhopha le lengwe.

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-signedin-unverified = { $email } ga e a netefadiwa.
sync-tos-link = Melawana ya Tirelo

## Privacy Section


## Privacy Section - Forms


## Privacy Section - History

history-header = Motlhala wa tsedifitileng

## Privacy Section - Site Data


## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = Matshwaotsebe
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Dithebe tse di butsweng
    .accesskey = D

## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification = Dikitsiso
permissions-block-popups =
    .label = Thibela di Window tse di tlhagelelang
    .accesskey = T
permissions-block-popups-exceptions =
    .label = Ditlogelwantle
    .accesskey = D

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Ditifikeiti

## The following strings are used in the Download section of settings

desktop-folder-name = Tesekopo
choose-download-folder-title = Tlhopha setsholadifaele sa Kopololo:
