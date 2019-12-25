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
        [private] { -brand-full-name } (అంతరంగిక విహారణ)
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
        [private] { $title } - { -brand-full-name } (అంతరంగిక విహారణ)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = సైటు సమాచారం చూడండి

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = స్థాపన సందేశపు ప్యానెలును తెరువు
urlbar-web-notification-anchor =
    .tooltiptext = మీరు సైటు నుండి నోటిఫికేషన్లు అందుకుంటారో లేదో మార్చండి
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI ప్యానెల్ తెరువు
urlbar-eme-notification-anchor =
    .tooltiptext = DRM సాఫ్ట్‌వేరు వాడుకను నిర్వహించండి
urlbar-web-authn-anchor =
    .tooltiptext = జాల ధ్రువీకరణ ప్యానెలును తెరువు
urlbar-canvas-notification-anchor =
    .tooltiptext = కాన్వాస్ వెలికితీత అనుమతిని నిర్వహించండి
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = సైటుతో మీ మైక్రోఫోనుని పంచుకోవడాన్ని నిర్వహించండి
urlbar-default-notification-anchor =
    .tooltiptext = సందేశపు ప్యానెలును తెరువు
urlbar-geolocation-notification-anchor =
    .tooltiptext = స్థాన అభ్యర్థన ప్యానెలును తెరువు
urlbar-translate-notification-anchor =
    .tooltiptext = ఈ పేజీని అనువదించండి
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ఈ సైటుతో మీ విండోలు లేదా తెరను పంచుకోడాన్ని నిర్వహించండి
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ఆఫ్‌లైన్ నిల్వ సందేశ ప్యానెలును తెరువు
urlbar-password-notification-anchor =
    .tooltiptext = పాస్‌వర్డ్ భద్రపరచు సందేశపు ప్యానెలును తెరువు
urlbar-translated-notification-anchor =
    .tooltiptext = పేజీ అనువాదాన్ని నిర్వహించండి
urlbar-plugins-notification-anchor =
    .tooltiptext = ప్లగ్-ఇన్ వాడకాన్ని నిర్వహించండి
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = సైటుతో మీ కేమెరా మరియు/లేదా మైక్రోఫోన్ పంచుకోడాన్ని నిర్వహించండి
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = నిరంతర నిల్వ డేటాని నిల్వ చేయండి
urlbar-addons-notification-anchor =
    .tooltiptext = యాడ్-ఆన్ స్థాపన సందేశపు ప్యానెలు తెరువు
urlbar-tip-help-icon =
    .title = సహాయం పొందండి
urlbar-geolocation-blocked =
    .tooltiptext = మీ స్థాన సమాచారాన్ని వాడకుండా ఈ వెబ్‌సైటుని నిరోధించారు.
urlbar-web-notifications-blocked =
    .tooltiptext = నోటిఫికేషన్లు చూపించకుండా ఈ వెబ్‌సైటుని నిరోధించారు.
urlbar-camera-blocked =
    .tooltiptext = మీ కెమెరాను వాడకుండా ఈ వెబ్‌సైటుని నిరోధించారు.
urlbar-microphone-blocked =
    .tooltiptext = మీ మైక్రోఫోనును వాడకుండా ఈ వెబ్‌సైటుని నిరోధించారు.
urlbar-screen-blocked =
    .tooltiptext = మీ తెరను పంచుకోకుండా ఈ వెబ్‌సైటుని నిరోధించారు.
urlbar-persistent-storage-blocked =
    .tooltiptext = మీరు ఈ వెబ్సైట్ కోసం నిరంతర నిల్వ నిరోధించారు.
urlbar-popup-blocked =
    .tooltiptext = మీరు ఈ వెబ్‌సైటు యొక్క పాప్-అప్లను నిరోధించారు.
urlbar-canvas-blocked =
    .tooltiptext = ఈ వెబ్‌సైటుని కాన్వాస్ డేటా వెలికితీయకుండా మీరు నిరోధించారు.
urlbar-midi-blocked =
    .tooltiptext = MIDI సౌలభ్యాన్ని పొందకుండా ఈ వెబ్‌సైటుని మీరు నిరోధించారు.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = చిరునామా పట్టీకి చేర్చండి
page-action-manage-extension =
    .label = పొడగింత నిర్వహణ…
page-action-remove-from-urlbar =
    .label = చిరునామా పట్టీ నుండి తొలగించండి

## Auto-hide Context Menu

full-screen-autohide =
    .label = పనిముట్ల పట్టీలను దాచు
    .accesskey = H
full-screen-exit =
    .label = నిండు తెర రీతిని వదలివెళ్ళు
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = వెతుకుడు అమరికలు
search-one-offs-change-settings-compact-button =
    .tooltiptext = వెతుకుడు అమరికలను మార్చుకోండి
search-one-offs-context-open-new-tab =
    .label = కొత్త ట్యాబులో వెతుకు
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = అప్రమేయ శోధన యంత్రంగా అమర్చండి
    .accesskey = D

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = భద్రపరుస్తున్నప్పుడు ఎడిటర్‌ను చూపించు
    .accesskey = S
bookmark-panel-done-button =
    .label = పూర్తయింది
