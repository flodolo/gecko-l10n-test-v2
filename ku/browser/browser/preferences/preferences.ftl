# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Hilbijartin
           *[other] Vebijêrk
        }
pane-general-title = Giştî
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Lêgerîn
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
focus-search =
    .key = F
close-button =
    .aria-label = Girtin

## Browser Restart Dialog

feature-enable-requires-restart = Ji bo ku ev taybetî çalak bibe pêwîst e { -brand-short-name } ji nû ve bê destpêkirin.
feature-disable-requires-restart = Ji bo ku ev taybetî neçalak bibe pêwîst e { -brand-short-name } ji nû ve bê destpêkirin.
should-restart-title = Nûdestpêkirina { -brand-short-name }

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

startup-header = Destpêk
is-default = { -brand-short-name } jixwe geroka te ya standard e
tabs-group-header = Hilpekîn
show-tabs-in-taskbar =
    .label = Di darikê amûran a Windowsê de pêşdîtina hilpekînê nîşan bide
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = Curenivîs & Reng
advanced-fonts =
    .label = Pêşketî...
    .accesskey = P
colors-settings =
    .label = Reng...
    .accesskey = R
choose-language-description = Ji bo nîşandana rûpelan zimanekî hilbijêre
choose-button =
    .label = Hilbijêre...
    .accesskey = H

## General Section - Files and Applications

download-header = Jêbarkirî
download-save-to =
    .label = Pelan tomar bike li
    .accesskey = t
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Hilbijêre...
           *[other] Bigere...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] H
           *[other] g
        }
applications-type-column =
    .label = Cureyê Naverokê
    .accesskey = C
applications-action-column =
    .label = Çalakî
    .accesskey = a
update-application-use-service =
    .label = Ji bo sazkirina nûkirinan servîseke paşperdeyê bi kar bîne
    .accesskey = p

## General Section - Performance

performance-allow-hw-accel =
    .label = Dema ku lezkara reqalavê amade bibe wê bi kar bîne
    .accesskey = D

## General Section - Browsing

browsing-title = Digere
browsing-use-autoscroll =
    .label = Şemitandina xweber bi kar bîne
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Şemitandina nerm bikar bîne
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Ji bo veguhestina bi nava rûpelan ve, her tim peyvên ji rêzê bi kar bîne
    .accesskey = J

## General Section - Proxy

network-proxy-connection-settings =
    .label = Mîheng…
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
            [1] Rûpela derbasdar bi kar bîne
           *[other] Rûpelên Derbasdar Bi Kar Bîne
        }
    .accesskey = d
choose-bookmark =
    .label = Bijareyê bi kar bîne...
    .accesskey = B

## Home Section - Firefox Home Content Customization


## Search Section

search-choose-keyword-column =
    .label = Peyva Kilît
search-remove-engine =
    .label = Rake
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Peyva Kilît Zêde Bike
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Te peyveke kilît ku ji hêla "{ $name }"yê ve tê bikaranîn hilbijartiye. Ji kerema xwe re peyveke din hilbijêre.
search-keyword-warning-bookmark = Te peyveke kilît ku ji hêla bijareyê ve tê bikaranîn hilbijartiye. Ji kerema xwe re peyveke din hilbijêre.

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-engine-bookmarks =
    .label = Bijare
    .accesskey = B
sync-engine-history =
    .label = Dîrok
    .accesskey = r
sync-tos-link = Termên Servîsê

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Rewşên Taybet...
    .accesskey = R
forms-master-pw-use =
    .label = Şîfreyeke mafbilind bi kar bîne
    .accesskey = n
forms-master-pw-change =
    .label = Şîfreyeke Mafbilind Biguherîne...
    .accesskey = M

## Privacy Section - History

history-remember-option-all =
    .label = Mêjûyê bi bîr bîne
history-remember-option-never =
    .label = Mêjûyê qet bi bîr neyne
history-remember-option-custom =
    .label = Ji bo mêjûyê mîhengên takekesî bi kar bîne
history-dontremember-description = { -brand-short-name } dê heman mîhengê ji bo gera nepen jî bi kar bîne û dê ji gera te ya webê tu tiştî bi bîr neyne.
history-private-browsing-permanent =
    .label = Her tim moda gera nepen bi kar bîne
    .accesskey = n
history-remember-search-option =
    .label = Mêjûya lêgerîn û forman bi bîr bîne
    .accesskey = f
history-clear-on-close-option =
    .label = Dema { -brand-short-name } hate girtin mêjûyê pakij bike
    .accesskey = D
history-clear-on-close-settings =
    .label = Mîheng…
    .accesskey = M

## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Pencereyên bixweber vedibin asteng bike
    .accesskey = b
permissions-block-popups-exceptions =
    .label = Rewşên Taybet...
    .accesskey = e
permissions-addon-exceptions =
    .label = Rewşên Taybet...
    .accesskey = e

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Sertîfîka

## The following strings are used in the Download section of settings

desktop-folder-name = Sermase
downloads-folder-name = Jêbarkirî
choose-download-folder-title = Peldanka jêbarkirinê hilbijêre:
