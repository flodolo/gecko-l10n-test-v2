# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-protection-dashboard-title = सुरक्षा डैशबोर्ड
appmenuitem-customize-mode =
    .label = मनपसंद बनाएँ…

## Zoom Controls

appmenuitem-new-tab =
    .label = नया टैब
appmenuitem-new-window =
    .label = नया विंडो
appmenuitem-new-private-window =
    .label = नयी निजी विंडो
appmenuitem-passwords =
    .label = पासवर्ड

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = सेटिंग

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = बड़ा करें
appmenuitem-zoom-reduce =
    .label = छोटा करें

appmenuitem-fullscreen =
    .label = पूर्ण स्क्रीन

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = अब तुल्यकालित करें

appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-fxa-signed-in-label = साइन इन

appmenuitem-save-page =
    .label = पृष्ठ ऐसे सहेजें…

## What's New panel in App menu.

whatsnew-panel-header = क्या नया है

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = नई सुविधाओं के बारे में सूचित करें
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }

profiler-popup-learn-more = अधिक जानें

profiler-popup-settings =
    .value = सेटिंग

profiler-popup-recording-screen = रिकॉर्डिंग…

profiler-popup-start-recording-button =
    .label = रिकॉर्डिंग शुरू करें

profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }

profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## History panel

appmenu-restore-session =
    .label = पिछला सत्र पुनर्बहाल करें
appmenu-clear-history =
    .label = हालिया इतिहास साफ करें...
appmenu-recent-history-subheader = ताजा इतिहास
appmenu-recently-closed-tabs =
    .label = हाल में बंद टैब
appmenu-recently-closed-windows =
    .label = हाल में बंद विंडो

## Help panel

appmenu-about =
    .label = { -brand-shorter-name } का परिचय
    .accesskey = A
appmenu-help-report-site-issue =
    .label = साइट समस्या की रिपोर्ट करें…
appmenu-help-feedback-page =
    .label = प्रतिक्रिया जमा करें...
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = भ्रमकारी भुजाल प्रतिवेदन…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = यह एक भ्रमकारी भुजाल नहीं है…
    .accesskey = d

## More Tools

appmenu-taskmanager =
    .label = कार्य प्रबंधक

