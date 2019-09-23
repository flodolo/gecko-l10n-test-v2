# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

category-general =
    .tooltiptext = { pane-general-title }
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
close-button =
    .aria-label = Kwala

## Browser Restart Dialog


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

startup-header = Startup

## General Section - Language & Appearance

fonts-and-colors-header = Difonto & Mebala
advanced-fonts =
    .label = E hatetseng pele...
    .accesskey = h
colors-settings =
    .label = Mebala...
    .accesskey = M

## General Section - Files and Applications

download-header = Downloads
download-save-to =
    .label = Save files to
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Choose...
           *[other] Browse...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.


##


## General Section - Performance


## General Section - Browsing

browsing-title = Ho lekola
browsing-use-autoscroll =
    .label = Use autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Sebedisa ho skrola butle
    .accesskey = b
browsing-use-cursor-navigation =
    .label = Always use the cursor keys to navigate within pages
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = Settings...
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Use Current Page
           *[other] Use Current Pages
        }
    .accesskey = C

## Home Section - Firefox Home Content Customization


## Search Section


## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in


## Privacy Section


## Privacy Section - Forms

forms-master-pw-fips-title = Hajwale o mokgweng wa FIPS. FIPS e hloka Phasewete e Kgolo e seng lephaka.
forms-master-pw-fips-desc = Phetolo ya Phasewete e Hlolehile

## Privacy Section - History


## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions


## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates


## The following strings are used in the Download section of settings

desktop-folder-name = Deskthopo
choose-download-folder-title = Kgetha Foldara ya ho Jarollela:
