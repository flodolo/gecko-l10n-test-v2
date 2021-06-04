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
    .data-title-private = { -brand-full-name } (ব্যক্তিগত ব্ৰাউছিং)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (ব্যক্তিগত ব্ৰাউছিং)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
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
    .data-title-private = { -brand-full-name } - (ব্যক্তিগত ব্ৰাউছিং)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (ব্যক্তিগত ব্ৰাউছিং)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = ছাইটৰ তথ্য চাওক

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ইনষ্টল বাৰ্তা পেনেল খোলক
urlbar-web-notification-anchor =
    .tooltiptext = ছাইটৰ পৰা অধিসূচনা পাব পাৰিব নে নাই সলনি কৰক
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI পেনেল খোলক
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ছফ্টৱেৰ ব্যৱহাৰ পৰিচালনা কৰক
urlbar-web-authn-anchor =
    .tooltiptext = ৱেব প্ৰমানীকৰণ পেনেল খোলক
urlbar-canvas-notification-anchor =
    .tooltiptext = কেনভাছ নিষ্কাশন অনুমতি পৰিচালনা কৰক
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ছাইটৰ সৈতে আপোনাৰ মাইক্ৰ'ফোন সহভাগ কৰাটো পৰিচালনা কৰক
urlbar-default-notification-anchor =
    .tooltiptext = বাৰ্তা পেনেল খোলক
urlbar-geolocation-notification-anchor =
    .tooltiptext = অৱস্থানৰ অনুৰোধৰ পেনেল খোলক
urlbar-xr-notification-anchor =
    .tooltiptext = ভাৰ্চুৱেল ৰিয়েলিটী অনুমতি পেনেল খোলক
urlbar-storage-access-anchor =
    .tooltiptext = ব্ৰাউজিং কাৰ্য্যকলাপৰ অনুমতিৰ পেনেল খোলক
urlbar-translate-notification-anchor =
    .tooltiptext = এই পৃষ্ঠাখন অনুবাদ কৰক
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ছাইটৰ সৈতে আপোনাৰ উইণ্ড'সমূহ বা স্ক্ৰীণ সহভাগ কৰাটো পৰিচালনা কৰক
urlbar-indexed-db-notification-anchor =
    .tooltiptext = অফলাইন ষ্ট'ৰেজ বাৰ্তা পেনেল খোলক
urlbar-password-notification-anchor =
    .tooltiptext = পাছৱৰ্ড সঞ্চয় কৰা বাৰ্তা পেনেল খোলক
urlbar-translated-notification-anchor =
    .tooltiptext = পৃষ্ঠা অনুবাদ পৰিচালনা কৰক
urlbar-plugins-notification-anchor =
    .tooltiptext = প্লাগ-ইন ব্যৱহাৰ পৰিচালনা কৰক
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ছাইটৰ সৈতে আপোনাৰ কেমেৰা আৰু/বা মাইক্ৰ'ফোন সহভাগ কৰাটো পৰিচালনা কৰক
urlbar-autoplay-notification-anchor =
    .tooltiptext = স্বয়ং-চলন পেনেল খোলক
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = অপৰিৱৰ্তনীয় ষ্ট'ৰেজত ডাটা সাঁচি থওক
urlbar-addons-notification-anchor =
    .tooltiptext = এড-অন ইনষ্টলেশ্যন বাৰ্তা পেনেল খোলক
urlbar-tip-help-icon =
    .title = সহায় লাভ কৰক
urlbar-search-tips-confirm = বাৰু, বুজিলোঁ
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = কিটিপ:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = কমকৈ টাইপ কৰক, বেছিকৈ বিচাৰক: আপোনাৰ ঠিকনা দণ্ডিকাৰে পৰা { $engineName } সন্ধান কৰক।
urlbar-search-tips-redirect-2 = { $engineName }-ৰ পৰামৰ্শৱলী আৰু আপোনাৰ ব্ৰাউজিং ইতিহাস চাবলৈ ঠিকনা দণ্ডিকাত আপোনাৰ সন্ধান আৰম্ভ কৰক।
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = আপোনাক দ্ৰুততাৰে প্ৰয়োজন হোৱাটো বিচাৰিবলৈ এই চমুপথটো বাছনি কৰক।

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = বুকমাৰ্কসমূহ
urlbar-search-mode-tabs = টেবসমূহ
urlbar-search-mode-history = ইতিহাস

##

urlbar-geolocation-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি অৱস্থানৰ তথ্য অৱৰোধ কৰিছে।
urlbar-xr-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি ভাৰ্চুৱেল ৰিয়েলিটী ডিভাইচত প্ৰৱেশ অৱৰোধ কৰিছে।
urlbar-web-notifications-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি অধিসূচনা অৱৰোধ কৰিছে।
urlbar-camera-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি আপোনাৰ কেমেৰা অৱৰোধ কৰিছে।
urlbar-microphone-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি আপোনাৰ মাইক্ৰফোন অৱৰোধ কৰিছে।
urlbar-screen-blocked =
    .tooltiptext = আপুনি এই ৱেবছাইটে আপোনাৰ স্ক্ৰীণ সহভাগ কৰাটো অৱৰোধ কৰিছে।
urlbar-persistent-storage-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি পাৰ্ছিষ্টেণ্ট ষ্ট'ৰেজ অৱৰোধ কৰিছে।
urlbar-popup-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি প'প-আপ অৱৰোধ কৰিছে।
urlbar-autoplay-media-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি শব্দ থকা মিডিয়া স্বয়ংচলন অৱৰোধ কৰিছে।
urlbar-canvas-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি কেনভাচ ডাটা নিষ্কাষণ অৱৰোধ কৰিছে।
urlbar-midi-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি MIDI এক্সেছ অৱৰোধ কৰিছে।
urlbar-install-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি এড-অন ইনষ্টলেশ্যন অৱৰোধ কৰিছে।
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = এই পত্ৰচিহ্ন সম্পাদন কৰক ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = এই পৃষ্ঠা পত্ৰচিহ্নিত কৰক ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = ঠিকনা দণ্ডিকাত যোগ কৰক
page-action-manage-extension =
    .label = এক্সটেনশ্যন পৰিচালনা…
page-action-remove-from-urlbar =
    .label = ঠিকনা দণ্ডিকাৰ পৰা আঁতৰাওক
page-action-remove-extension =
    .label = এক্সটেনশ্যন আঁতৰাওক

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [1] ডিভাইচলৈ টেব পঠিয়াওক
            [one] ডিভাইচলৈ { $tabCount }টা টেব পঠিয়াওক
           *[other] ডিভাইচলৈ { $tabCount }টা টেব পঠিয়াওক
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [1] ডিভাইচলৈ { $tabCount }টা টেব পঠিয়াওক
            [one] ডিভাইচলৈ { $tabCount }টা টেব পঠিয়াওক
           *[other] ডিভাইচলৈ { $tabCount }টা টেব পঠিয়াওক
        }
page-action-copy-url-panel =
    .label = লিংক কপি কৰক
page-action-copy-url-urlbar =
    .tooltiptext = লিংক কপি কৰক
page-action-email-link-panel =
    .label = লিংক ইমেইল কৰক…
page-action-email-link-urlbar =
    .tooltiptext = লিংক ইমেইল কৰক…
page-action-share-url-panel =
    .label = ভাগ-বতৰা কৰক
page-action-share-url-urlbar =
    .tooltiptext = ভাগ-বতৰা কৰক
page-action-share-more-panel =
    .label = অধিক…
page-action-send-tab-not-ready =
    .label = ডিভাইচসমূহ ছিংক কৰি থকা হৈছ…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = টেব পিন কৰক
page-action-pin-tab-urlbar =
    .tooltiptext = টেব পিন কৰক
page-action-unpin-tab-panel =
    .label = টেব আনপিন কৰক
page-action-unpin-tab-urlbar =
    .tooltiptext = টেব আনপিন কৰক

## Auto-hide Context Menu

full-screen-autohide =
    .label = টুলবাৰসমূহ লুকাওক
    .accesskey = H
full-screen-exit =
    .label = পূৰ্ণপৰ্দা অৱস্থা প্ৰস্থান কৰক
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = এইবাৰ এইটোৰে সন্ধান কৰক:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = সন্ধানৰ সংহতিসমূহ পৰিবৰ্তন কৰক
search-one-offs-change-settings-compact-button =
    .tooltiptext = সন্ধান ছেটিংছ সলনি কৰক
search-one-offs-context-open-new-tab =
    .label = নতুন টেবত সন্ধান কৰক
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ডিফ'ল্ট ছাৰ্চ ইঞ্জিনৰূপে ছেট কৰক
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = ব্যক্তিগত উইণ্ড'ৰ বাবে ডিফ'ল্ট ছাৰ্চ ইঞ্জিনৰূপে ছেট কৰক
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = বুকমাৰ্কবোৰ ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = টেববোৰ ({ $restrict })
search-one-offs-history =
    .tooltiptext = ইতিহাস ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = বুকমাৰ্ক যোগ কৰক
bookmarks-edit-bookmark = বুকমাৰ্ক সম্পাদন কৰক
bookmark-panel-cancel =
    .label = বাতিল কৰক
    .accesskey = ল
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] বুকমাৰ্ক আঁতৰাওক
            [one] { $count }টা বুকমাৰ্ক আঁতৰাওক
           *[other] { $count }টা বুকমাৰ্ক আঁতৰাওক
        }
    .accesskey = ত
bookmark-panel-show-editor-checkbox =
    .label = সঞ্চয় কৰোঁতে এডিটৰ দেখুৱাব
    .accesskey = S
bookmark-panel-done-button =
    .label = হৈ গ'ল
bookmark-panel-save-button =
    .label = সাঁচি থওক
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host }-ৰ ছাইটৰ তথ্য
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host }-ৰ সংযোগৰ সুৰক্ষা
identity-connection-not-secure = সংযোগ সুৰক্ষিত নহয়
identity-connection-secure = সংযোগ সুৰক্ষিত
identity-connection-failure = সংযোগৰ বিফলতা
identity-connection-internal = এইখন এখন সুৰক্ষিত { -brand-short-name } পৃষ্ঠা।
identity-connection-file = এই পৃষ্ঠাখন আপোনাৰ কম্পিউটাৰত সংৰক্ষিত।
identity-extension-page = এই পৃষ্ঠাখন এক্সটেনশ্যন এটাৰ পৰা ল'ড কৰা হৈছে।
identity-active-blocked = { -brand-short-name }-এ এই পৃষ্ঠাখনৰ কিছুমান অংশ অৱৰোধ কৰিছে যিবোৰ সুৰক্ষিত নহয়।
identity-custom-root = এনে এক প্ৰমাণপত্ৰ জাৰীকৰ্তাৰ দ্বাৰা সংযোগ প্ৰমাণিত কৰা হৈছে যাক Mozilla-ই চিনি নাপায়।
identity-passive-loaded = এই পৃষ্ঠাখনৰ কিছুমান অংশ সুৰক্ষিত নহয় (যেনে ছবিসমূহ)।
identity-active-loaded = আপুনি এই পৃষ্ঠাখনত সুৰক্ষা নিষ্ক্ৰিয় কৰিছে।
identity-weak-encryption = এই পৃষ্ঠাখনে দুৰ্বল এনক্ৰীপশ্যন ব্যৱহাৰ কৰে।
identity-insecure-login-forms = এই পৃষ্ঠাখনত প্ৰৱিষ্ট কৰা লগিনসমূহ আপোচ কৰা হ'ব পাৰে।
identity-permissions =
    .value = অনুমতিসমূহ
identity-https-only-connection-upgraded = (HTTPSলৈ আপগ্ৰেড কৰা হৈছে)
identity-https-only-label = কেৱল-HTTPS ম'ড
identity-https-only-dropdown-on =
    .label = চালু
identity-https-only-dropdown-off =
    .label = বন্ধ
identity-https-only-info-turn-off2 = যদি পৃষ্ঠাখন নষ্ট যেন লাগে তেন্তে আপুনি অসুৰক্ষিত HTTP ব্যৱহাৰ কৰি পুনৰ ল'ড কৰিবলৈ এই ছাইটৰ বাবে কেৱল-HTTPS ম'ড বন্ধ কৰিব বিচাৰিব পাৰে।
identity-permissions-storage-access-header = ক্ৰ'ছ-ছাইট কুকিজ
identity-permissions-storage-access-learn-more = অধিক জানক
identity-permissions-reload-hint = সাল-সলনি প্ৰয়োগ কৰিবলৈ আপুনি পৃষ্ঠাখন ৰিল'ড কৰিব লাগিব পাৰে।
identity-permissions-empty = আপুনি এই ছাইটটোক কোনো বিশেষ অনুমতি প্ৰদান কৰা নাই।
identity-clear-site-data =
    .label = কুকিজ আৰু ছাইট ডাটা মচক…
identity-connection-not-secure-security-view = আপুনি এই ছাইটৰ লগত নিৰাপদে সংযুক্ত নহয়।
identity-connection-verified = আপুনি এই ছাইটৰ লগত নিৰাপদে সংযুক্ত।
identity-description-insecure = এই ছাইটৰ সৈতে আপোনাৰ সংযোগ ব্যক্তিগত নহয়। আপুনি দাখিল কৰা তথ্য আনে চাব পাৰে (যেনে পাছৱৰ্ড, বাৰ্তা, ক্ৰেডিট কাৰ্ড ইত্যাদি)।
identity-description-insecure-login-forms = এই পৃষ্ঠাত আপুনি লিখা লগিনৰ তথ্য সুৰক্ষিত নহয় আৰু আপোচ কৰা হ'ব পাৰে।
identity-description-weak-cipher-intro = এই ৱেবছাইটৰ সৈতে আপোনাৰ সংযোগে দুৰ্বল এন্‌ক্ৰিপশ্যন ব্যৱহাৰ কৰে আৰু ব্যক্তিগত নহয়।
identity-description-weak-cipher-risk = অন্য লোকে আপোনাৰ তথ্য চাব পাৰে বা ৱেবছাইটৰ আচৰণ সলনি কৰিব পাৰে।
identity-description-active-blocked = { -brand-short-name }-এ এই পৃষ্ঠাখনৰ কিছুমান অংশ অৱৰোধ কৰিছে যিবোৰ সুৰক্ষিত নহয়। <label data-l10n-name="link">অধিক জানক</label>
identity-description-passive-loaded = আপোনাৰ সংযোগ ব্যক্তিগত নহয় আৰু আপুনি ছাইটৰ সৈতে ভাগ-বতৰা কৰা তথ্য আনে চাব পাৰে।
identity-description-passive-loaded-insecure = এই ৱেবছাইটত এনে সমল আছে যি সুৰক্ষিত নহয় (যেনে ছবি)। <label data-l10n-name="link">অধিক জানক</label>
identity-learn-more =
    .value = অধিক জানক
identity-disable-mixed-content-blocking =
    .label = এতিয়াৰ বাবে সুৰক্ষা অসামৰ্থবান কৰক
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = সুৰক্ষা সক্ৰিয় কৰক
    .accesskey = E
identity-more-info-link-text =
    .label = অধিক তথ্য

## Window controls

browser-window-minimize-button =
    .tooltiptext = সৰু কৰক
browser-window-close-button =
    .tooltiptext = বন্ধ কৰক

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-select-camera =
    .value = অংশীদাৰী কৰিবলে কেমেৰা:
    .accesskey = C
popup-select-microphone =
    .value = অংশীদাৰী কৰিবলে মাইক্ৰফোন:
    .accesskey = M
popup-select-camera-device =
    .value = কেমেৰা:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = কেমেৰা
popup-select-microphone-device =
    .value = মাইক্ৰ'ফ'ন:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = মাইক্ৰ'ফ'ন
popup-all-windows-shared = আপোনাৰ পৰ্দাত থকা সকলো দৃশ্যমান উইণ্ড'ক অংশীদাৰী কৰা হব।
popup-screen-sharing-not-now =
    .label = এতিয়া নহয়
    .accesskey = w
popup-screen-sharing-never =
    .label = কেতিয়াও অনুমতি নিদিব
    .accesskey = N
popup-silence-notifications-checkbox = ভাগ-বতৰা কৰাৰ সময়ত { -brand-short-name }-ৰ জাননীবোৰ নিষ্ক্ৰিয় কৰিব
popup-silence-notifications-checkbox-warning = আপুনি ভাগ-বতৰা কৰাৰ সময়ত { -brand-short-name }-এ জাননী নেদেখুৱায় ।
popup-screen-sharing-block =
    .label = বাধা দিয়ক
    .accesskey = য়
popup-screen-sharing-always-block =
    .label = সদায় বাধা দিব
    .accesskey = স
popup-mute-notifications-checkbox = ভাগ-বতৰা কৰাৰ সময়ত ৱেবছাইটৰ জাননীবোৰ নিমাত কৰিব

## WebRTC window or screen share tab switch warning

sharing-warning-proceed-to-tab =
    .label = টেবলৈ আগবাঢ়ক

## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = ঠিকনা সন্ধান কৰক অথবা সুমুৱাওক
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ঠিকনা সন্ধান কৰক অথবা সুমুৱাওক
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ৱেবত সন্ধান কৰক
    .aria-label = { $name }-এৰে সন্ধান কৰক
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = সন্ধানৰ পদ লিখক
    .aria-label = { $name }-ৰ সন্ধান কৰক
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = সন্ধানৰ পদ লিখক
    .aria-label = বুকমাৰ্কৰ সন্ধান কৰক
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = সন্ধানৰ পদ লিখক
    .aria-label = সন্ধানৰ ইতিহাস
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = সন্ধানৰ পদ লিখক
    .aria-label = টেবৰ সন্ধান কৰক
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name }-এৰে সন্ধান কৰক নাইবা ঠিকনা লিখক
urlbar-remote-control-notification-anchor =
    .tooltiptext = ব্ৰাউজাৰ ৰিম'ট কণ্ট্ৰ'লৰ আওতাত আছে
urlbar-permissions-granted =
    .tooltiptext = আপুনি এই ছাইটটোক অতিৰিক্ত অনুমতি প্ৰদান কৰিছে।
urlbar-switch-to-tab =
    .value = টেবলৈ যাওক:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = এক্সটেনশ্যন:
urlbar-go-button =
    .tooltiptext = অৱস্থান বাৰত থকা ঠিকনালে যাওক
urlbar-page-action-button =
    .tooltiptext = পৃষ্ঠাৰ ক্ৰিয়াসমূহ
urlbar-pocket-button =
    .tooltiptext = { -pocket-brand-name }-ত সাঁচি থওক

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = ব্যক্তিগত উইণ্ড' এটাত { $engine }-এৰে সন্ধান কৰক
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = ব্যক্তিগত উইণ্ড' এটাত সন্ধান কৰক
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ৰ সৈতে সন্ধান কৰক
urlbar-result-action-visit = দৰ্শন কৰক

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Full Screen and Pointer Lock UI


## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = অধিক পত্ৰচিহ্ন দেখুৱাওক
bookmarks-sidebar-content =
    .aria-label = পত্ৰচিহ্নসমূহ
bookmarks-bookmark-edit-panel =
    .label = এই পত্ৰচিহ্ন সম্পাদন কৰক
bookmarks-toolbar-menu =
    .label = পত্ৰচিহ্ন টুলবাৰ
bookmarks-toolbar-placeholder =
    .title = পত্ৰচিহ্ন টুলবাৰৰ বস্তুবোৰ
bookmarks-toolbar-placeholder-button =
    .label = পত্ৰচিহ্ন টুলবাৰৰ বস্তুবোৰ

## Library Panel items

library-bookmarks-menu =
    .label = বুকমাৰ্কসমূহ

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name }-ত সাঁচি থওক
    .tooltiptext = { -pocket-brand-name }-ত সাঁচি থওক

## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = অফলাইন কাম কৰক
    .accesskey = k

## EME notification panel


## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs

