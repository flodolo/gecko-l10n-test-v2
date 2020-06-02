# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (பிரத்தியேக உலாவல்)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (பிரத்தியேக உலாவல்)

# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (பிரத்தியேக உலாவல்)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (பிரத்தியேக உலாவல்)

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##


## Tooltips for images appearing in the address bar


## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##


## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = கருவிப்பட்டைகளை மறைக்க
    .accesskey = H
full-screen-exit =
    .label = முழுத்திரையிலிருந்து வெளியேறுக
    .accesskey = F

## Search Engine selection buttons (one-offs)


## Bookmark Panel


## Identity Panel


## Window controls

browser-window-minimize-button =
    .tooltiptext = சுருக்குக

## WebRTC Pop-up notifications

popup-select-camera =
    .value = பகிர வேண்டிய கேமரா:
    .accesskey = C
popup-select-microphone =
    .value = பகிர வேண்டிய ஒலிவாங்கி:
    .accesskey = M

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = முகவரியைத் தேடவும் அல்லது உள்ளிடவும்
urlbar-placeholder =
    .placeholder = முகவரியைத் தேடவும் அல்லது உள்ளிடவும்
urlbar-switch-to-tab =
    .value = தத்தலுக்கு மாற்றுக:

urlbar-go-button =
    .tooltiptext = இடப் பட்டையிலுள்ள முகவரிக்குச் செல்லவும்
