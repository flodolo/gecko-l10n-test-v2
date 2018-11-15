# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = যে ওয়েবসাইট থেকে আপনি ট্র্যাক হতে চান না সেগুলোতে “ট্রাক করবে না” সিগন্যাল পাঠান
do-not-track-learn-more = আরও জানুন
do-not-track-option-default =
    .label = যখন শুধুমাত্র ট্র্যাকিং সুরক্ষার সঙ্গে
do-not-track-option-default-content-blocking =
    .label = শুধুমাত্র যখন { -brand-short-name } সনাক্ত করা ট্র্যাকারগুলিকে ব্লক করতে সেট করা হয়
do-not-track-option-always =
    .label = সর্বদা
pref-page =
    .title =
        { PLATFORM() ->
            [windows] বিকল্প
           *[other] পছন্দ
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] বিকল্পগুলিতে খুঁজে বার করুন
           *[other] প্রেফারেন্সে খুঁজে বার করুন
        }
policies-notice =
    { PLATFORM() ->
        [windows] আপনার প্রতিষ্ঠান অপশনের কিছু পরিবর্তনের সক্ষমতা নিষ্ক্রিয় করেছে।
       *[other] আপনার প্রতিষ্ঠান অপশনের কিছু পরিবর্তনের সক্ষমতা নিষ্ক্রিয় করেছে।
    }
pane-general-title = সাধারণ
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = হোম
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = অনুসন্ধান
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = গোপনীয়তা & নিরাপত্তা
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox অ্যাকাউন্ট
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } সহায়তা
addons-button-label = এক্সটেনশন এবং থিমগুলি
focus-search =
    .key = f
close-button =
    .aria-label = বন্ধ করুন

## Browser Restart Dialog

feature-enable-requires-restart = এই বৈশিষ্ট্যটি সক্ষম করতে { -brand-short-name } কে পুনরারম্ভ করা আবশ্যক.
feature-disable-requires-restart = এই বৈশিষ্ট্যটি নিষ্ক্রিয় করতে { -brand-short-name } কে পুনরারম্ভ করা আবশ্যক.
should-restart-title = { -brand-short-name } পুনরারম্ভ করুন
should-restart-ok = { -brand-short-name } এখনই পুনরায় শুরু করুন
cancel-no-restart-button = বাতিল
restart-later = পরে পুনরারম্ভ করুন

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = একটি এক্সটেনশান, <img data-l10n-name="icon"/> { $name }, আপনার হোম পৃষ্ঠাটিকে নিয়ন্ত্রণ করছে।
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = একটি এক্সটেনশান, <img data-l10n-name="icon"/> { $name }, আপনার নতুন ট্যাব পৃষ্ঠাটিকে নিয়ন্ত্রণ করছে।
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = একটি এক্সটেনশান, <img data-l10n-name="icon"/> { $name }, এই সেটিংকে নিয়ন্ত্রণ করছে।
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = একটি এক্সটেনশান, <img data-l10n-name="icon"/> { $name }, আপনার ডিফল্ট অনুসন্ধান ইঞ্জিনকে সেট করেছে।
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = এক্সটেনশন <img data-l10n-name="icon"/> { $name } যার কন্টেইনার ট্যাব প্রয়োজন।
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = একটি এক্সটেনশান, <img data-l10n-name="icon"/> { $name }, ট্র্যাকিং সুরক্ষাকে নিয়ন্ত্রণ করছে।
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = একটি এক্সটেনশান, <img data-l10n-name="icon"/> { $name }, এই সেটিংটিকে নিয়ন্ত্রণ করছে।
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = একটি এক্সটেনশান,<img data-l10n-name="icon"/> { $name }, { -brand-short-name } কিভাবে ইন্টারনেটে সংযুক্ত হয় তা নিয়ন্ত্রণ করছে।
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = এক্সটেনশানটি সক্ষম করতে <img data-l10n-name="menu-icon"/> মেনুর <img data-l10n-name="addons-icon"/> অ্যাড-অন এ যান।

## Preferences UI Search Results

search-results-header = অনুসন্ধানের ফলাফল
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] দুঃখিত! “<span data-l10n-name="query"></span>”-র জন্য অপশনে কোন ফলাফল নেই।
       *[other] দুঃখিত! “<span data-l10n-name="query"></span>”-র জন্য পছন্দসমূহে কোন ফলাফল নেই।
    }
search-results-help-link = সাহায্য প্রয়োজন? <a data-l10n-name="url">{ -brand-short-name } সহায়তা</a> দেখুন

## General Section

startup-header = প্রারম্ভ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = অনুমতি দিন { -brand-short-name } আর ফায়ারফক্সকে একই সময়ে চলার জন্য
use-firefox-sync = টিপ: এটি অন্য প্রোফাইল ব্যবহার করে। এদের মধেয় তথ্য শেয়ার করার জন্য { -sync-brand-short-name } ব্যবহার করুন।
get-started-not-logged-in = { -sync-brand-short-name } তে সাইন ইন করুন…
get-started-configured = { -sync-brand-short-name } -র পছন্দসমূহ খুলুন
always-check-default =
    .label = সর্বদা পরীক্ষা করুন { -brand-short-name } ডিফল্ট ব্রাউজার রূপে ব্যবহার করা যাবে কি না
    .accesskey = y
is-default = { -brand-short-name } বর্তমানে আপনার ডিফল্ট ব্রাউজার রূপে নির্ধারিত রয়েছে।
is-not-default = { -brand-short-name } বর্তমানে আপনার ডিফল্ট ব্রাউজার রূপে নির্ধারিত রয়েছে।
set-as-my-default-browser =
    .label = ডিফল্ট বানান…
    .accesskey = D
startup-restore-previous-session =
    .label = পূর্ববর্তী সেশন পুনরুদ্ধার করুন
    .accesskey = s
disable-extension =
    .label = এক্সটেনশনটি নিষ্ক্রিয় করুন
tabs-group-header = ট্যাব
ctrl-tab-recently-used-order =
    .label = ট্যাবের মধ্যে দিয়ে Ctrl+Tab সাইকেল করে সম্প্রতি ব্যবহৃত সারিতে
    .accesskey = T
open-new-link-as-tabs =
    .label = নতুন উইন্ডোর পরিবর্তে নতুন ট্যাবে লিঙ্ক খুলুন
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = একাধিক ট্যাব বন্ধ করার প্রচেষ্টা করা হলে সতর্কবাণী প্রদর্শিত হবে
    .accesskey = m
warn-on-open-many-tabs =
    .label = একাধিক ট্যাব প্রদর্শনের ফলে { -brand-short-name } এর কর্ম সঞ্চালনের গতি হ্রাস হওয়ার সম্ভাবনা থাকলে সতর্ক করা হবে
    .accesskey = d
switch-links-to-new-tabs =
    .label = নতুন ট্যাবে একটি লিঙ্ক খোলা হলে সরাসরি সংশ্লিষ্ট ট্যাব প্রদর্শন করা হবে
    .accesskey = h
show-tabs-in-taskbar =
    .label = উইন্ডোর টাস্ক-বারের মধ্যে ট্যাবের পূর্বরূপ প্রদর্শিত হবে
    .accesskey = k
browser-containers-enabled =
    .label = কন্টেইনার ট্যাব সক্রিয় করুন
    .accesskey = n
browser-containers-learn-more = আরও জানুন
browser-containers-settings =
    .label = সেটিংস…
    .accesskey = i
containers-disable-alert-title = সমস্ত কন্টেইনার ট্যাব বন্ধ করবেন?
containers-disable-alert-desc =
    { $tabCount ->
        [one] আপনি যদি কন্টেইনার ট্যাব অক্ষম করেন, { $tabCount } কন্টেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত যে আপনি কন্টেইনার ট্যাব বন্ধ করতে চান?
       *[other] আপনি যদি এখন কন্টেইনার ট্যাব বন্ধ করে দেন, { $tabCount } কন্টেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত যে আপনি কন্টেইনার ট্যাব অক্ষম করতে চান?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } কন্টেইনার ট্যাব বন্ধ করুন
       *[other] { $tabCount } কন্টেইনার ট্যাব বন্ধ করুন
    }
containers-disable-alert-cancel-button = সক্ষম থাকুন
containers-remove-alert-title = কনটেইনার মুছে ফেলতে চান?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] আপনি যদি এখন এই কনটেইনার মুছে ফেলেন, { $count } কনটেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি এই কনটেইনার সরানোর বিষয়ে নিশ্চিত?
       *[other] যদি আপনি এই কনটেইনার এখন মুছে ফেলেন, { $count } কনটেইনার ট্যাবগুলি বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত যে আপনি এই কনটেইনার সরাতে চান?
    }
containers-remove-ok-button = কনটেইনার মুছে ফেলুন
containers-remove-cancel-button = কনটেইনার মুছে ফেলবেন না

## General Section - Language & Appearance

language-and-appearance-header = ভাষা এবং উপস্থিতি
fonts-and-colors-header = ফন্ট এবং রং
default-font = ডিফল্ট ফন্ট
    .accesskey = D
default-font-size = আকার
    .accesskey = S
advanced-fonts =
    .label = উন্নত বিকল্প …
    .accesskey = A
colors-settings =
    .label = রং…
    .accesskey = C
language-header = ভাষা
choose-language-description = পৃষ্ঠা প্রদর্শনের জন্য পছন্দসই ভাষা নির্বাচন করুন
choose-button =
    .label = নির্বাচন করুন…
    .accesskey = o
choose-browser-language-description = { -brand-short-name } থেকে মেনু, বার্তা এবং বিজ্ঞপ্তি প্রদর্শন করতে ব্যবহৃত ভাষা সমূহকে চয়ন করুন।
manage-browser-languages-button =
    .label = বিকল্প সেট করুন...
    .accesskey = l
confirm-browser-language-change-description = এই পরিবর্তনগুলি প্রয়োগ করতে { -brand-short-name } কে পুনরায় আরম্ভ করুন
confirm-browser-language-change-button = প্রয়োগ করুন এবং পুনরায় আরম্ভ করুন
translate-web-pages =
    .label = এবং ওয়েব বিষয়বস্তু অনুবাদ করুন
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = অনুবাদক <img data-l10n-name="logo"/>
translate-exceptions =
    .label = ব্যতিক্রম…
    .accesskey = x
check-user-spelling =
    .label = টাইপ করার সাথে বানানটাও চেক করুন
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ফাইল ও অ্যাপ্লিকেশন
download-header = ডাউনলোড
download-save-to =
    .label = চিহ্নিত স্থানে ফাইল সংরক্ষিত হবে
    .accesskey = চ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] নির্বাচন করুন...
           *[other] ব্রাউজ করুন...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ন
           *[other] ব
        }
download-always-ask-where =
    .label = ফাইল সংরক্ষণের স্থান সর্বদা আমাকে জিজ্ঞাসা করুন
    .accesskey = A
applications-header = অ্যাপ্লিকেশন
applications-description = চয়ন করুন কিভাবে { -brand-short-name } ওয়েব থেকে ডাউনলোড করা ফাইলগুলিকে বা ব্রাউজ করার সময় আপনার ব্যবহৃত অ্যাপ্লিকেশানগুলিকে পরিচালনা করে।
applications-filter =
    .placeholder = ফাইলের ধরন অথবা অ্যাপ্লিকেশন অনুসন্ধান করুন
applications-type-column =
    .label = বিষয়বস্তু প্রকৃতি
    .accesskey = T
applications-action-column =
    .label = কর্ম
    .accesskey = A
drm-content-header = ডিজিটাল রাইটস ম্যানেজমেন্ট (DRM) বিষয়বস্তু
play-drm-content =
    .label = DRM-নিয়ন্ত্রিত বিষয়বস্তু চালান
    .accesskey = P
play-drm-content-learn-more = আরও জানুন
update-application-title = { -brand-short-name } আপডেট
update-application-description = সেরা কর্মক্ষমতা, স্থায়িত্ব এবং নিরাপত্তার জন্য { -brand-short-name } আপ টু ডেট রাখুন।
update-application-version = সংস্করণ { $version } <a data-l10n-name="learn-more">নতুন কি</a>
update-history =
    .label = আপডেটের ইতিহাস দেখাও…
    .accesskey = p
update-application-allow-description = { -brand-short-name } কে অনুমতি দিন
update-application-auto =
    .label = স্বয়ংক্রিয়ভাবে আপডেট ইনস্টল করুন (প্রস্তাবিত)
    .accesskey = A
update-application-check-choose =
    .label = আপডেট করার জন্য যাচাই করুন তবে ইনস্টলের পূর্বে আপনাকে জানানো হবে
    .accesskey = C
update-application-manual =
    .label = আপডেটের জন্য কখনও দেখবেন না (প্রস্তাবিত নয়)
    .accesskey = N
update-application-use-service =
    .label = আপডেট ইনস্টল করার জন্য পটভূমির() পরিসেবা ব্যবহার করা হবে
    .accesskey = )
update-enable-search-update =
    .label = স্বয়ংক্রিয়ভাবে সার্চ ইঞ্জিন আপডেট করুন
    .accesskey = e

## General Section - Performance

performance-title = কার্যকারিতা
performance-use-recommended-settings-checkbox =
    .label = প্রস্তাবিত কর্মক্ষমতা সেটিংস ব্যবহার করুন
    .accesskey = U
performance-use-recommended-settings-desc = এই সেটিংস আপনার কম্পিউটারের হার্ডওয়্যার এবং অপারেটিং সিস্টেমেকে সাজায়।
performance-settings-learn-more = আরো জানুন
performance-allow-hw-accel =
    .label = হার্ডওয়্যার গতিবৃদ্ধির ব্যবস্থা উপলব্ধ থাকলে তা ব্যবহার করা হবে
    .accesskey = হ
performance-limit-content-process-option = কন্টেন্ট প্রসেসের সীমা
    .accesskey = L
performance-limit-content-process-enabled-desc = একাধিক ট্যাব ব্যবহার করার সময় অতিরিক্ত কন্টেন্ট প্রসেসের কার্য সম্পাদন করতে পারে, কিন্তু এটি আরো মেমরি ব্যবহার করবে।
performance-limit-content-process-blocked-desc = কন্টেন্ট প্রসেসের সংখ্যা পরিবর্তন শুধুমাত্র মাল্টিপ্রসেস { -brand-short-name }-র সাথে সম্ভব। <a data-l10n-name="learn-more">মাল্টিপ্রসেস সক্ষম আছে কিনা তা পরীক্ষা করা শিখুন</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ডিফল্ট)

## General Section - Browsing

browsing-title = ব্রাউজ করা
browsing-use-autoscroll =
    .label = অটোস্ক্রোলিং ব্যবহার করা হবে
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = স্মুথ স্ক্রোলিং ব্যবহার করা হবে
    .accesskey = স
browsing-use-onscreen-keyboard =
    .label = যখন দরকার একটি স্পর্শ কীবোর্ড দেখান
    .accesskey = k
browsing-use-cursor-navigation =
    .label = পেজের মধ্যে চলাচলের জন্য সর্বদা কার্সার-কি ব্যবহার করা হবে
    .accesskey = প
browsing-search-on-start-typing =
    .label = টাইপ শুরু করার সময় টেক্সট খুঁজুন
    .accesskey = x
browsing-cfr-recommendations =
    .label = আপনি ব্রাউজ করেন এমন প্রস্তাবিত এক্সটেনশন
    .accesskey = R
browsing-cfr-recommendations-learn-more = আরো জানুন

## General Section - Proxy

network-settings-title = নেটওয়ার্ক সেটিংস
network-proxy-connection-description = কিভাবে { -brand-short-name } ইন্টারেনেটে সংযোগ করে তা কনফিগার করুন।
network-proxy-connection-learn-more = আরো জানুন
network-proxy-connection-settings =
    .label = বৈশিষ্ট্যাবলী...
    .accesskey = ব

## Home Section

home-new-windows-tabs-header = নতুন উইন্ডো এবং ট্যাবগুলি
home-new-windows-tabs-description2 = হোমপেজ, নতুন ইউন্ডো এবং নতুন ট্যাব খুলে আপনি যা দেখতে চান তা নির্বাচন করুন।

## Home Section - Home Page Customization

home-homepage-mode-label = হোম পেজ এবং নতুন উইন্ডোজ
home-newtabs-mode-label = নতুন ট্যাবগুলি
home-restore-defaults =
    .label = ডিফল্টে পুনরায় স্থাপন করুন
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox হোম (ডিফল্ট)
home-mode-choice-custom =
    .label = কাস্টম URLs…
home-mode-choice-blank =
    .label = ফাঁকা পাতা
home-homepage-custom-url =
    .placeholder = URL পেস্ট করুন…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] বর্তমান পৃষ্ঠা প্রয়োগ করা হবে
           *[other] বর্তমান পৃষ্ঠাগুলি প্রয়োগ করা হবে
        }
    .accesskey = C
choose-bookmark =
    .label = বুকমার্ক প্রয়োগ করা হবে…
    .accesskey = B

## Search Section

search-bar-header = অনুসন্ধান  বার
search-bar-hidden =
    .label = অনুসন্ধান এবং নেভিগেশনের জন্য ঠিকানা বার ব্যবহার করুন
search-bar-shown =
    .label = টুলবারে অনুসন্ধান বার যোগ করুন
search-engine-default-header = ডিফল্ট সার্চ ইঞ্জিন
search-engine-default-desc = ঠিকানা বারে এবং অনুসন্ধান বারে ব্যবহার করার জন্য ডিফল্ট সার্চ ইঞ্জিন চয়ন করুন।
search-suggestions-option =
    .label = সার্চ সাজেশন প্রদান করুন
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = ঠিকানা বার ফলাফলগুলিতে অনুসন্ধানের পরামর্শগুলি দেখান
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = ঠিকানা বার ফলাফলে ব্রাউজিং ইতিহাসের আগে অনুসন্ধান পরামর্শ দেখাও
search-suggestions-cant-show = অনুসন্ধানের পরামর্শগুলি লোকেশান বারে দেখানো হবেনা কারণ আপনি { -brand-short-name } কনফিগার করেছেন হিস্ট্রিতে মনে না রাখার জন্য।
search-one-click-header = একক-ক্লিক সার্চ ইঞ্জিন
search-one-click-desc = আপনি কীওয়ার্ড লিখতে শুরু করার সময় ঠিকানা বার এবং অনুসন্ধান বারের নীচে প্রদর্শিত বিকল্প অনুসন্ধান ইঞ্জিনগুলি নির্বাচন করুন।
search-choose-engine-column =
    .label = সার্চ ইঞ্জিন
search-choose-keyword-column =
    .label = নির্দেশক শব্দ
search-restore-default =
    .label = ডিফল্ট সার্চ ইঞ্জিন রিস্টোর করুন
    .accesskey = D
search-remove-engine =
    .label = মুছে ফেলুন
    .accesskey = R
search-find-more-link = আরো অনুসন্ধানের ইঞ্জিনগুলিকে খুঁজুন
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = নির্দেশক শব্দ উপস্থিত রয়েছে
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = "{ $name }" দ্বারা বর্তমানে ব্যবহৃত একটি নির্দেশক শব্দ নির্বাচন করা হয়েছে। অনুগ্রহ করে একটি পৃথক নির্দেশক শব্দ নির্বাচন করুন।
search-keyword-warning-bookmark = বর্তমানে একটি বুকমার্ক দ্বারা ব্যবহৃত নির্দেশক শব্দ নির্বাচন করা হয়েছে। অনুগ্রহ করে একটি পৃথক নির্দেশক শব্দ নির্বাচন করুন।

## Containers Section

containers-back-link = « পিছনে যান
containers-header = কন্টেইনার ট্যাব
containers-add-button =
    .label = একটি কন্টেইনার যোগ করুন
    .accesskey = A
containers-preferences-button =
    .label = পছন্দ
containers-remove-button =
    .label = মুছে ফেলুন

## Sync Section - Signed out

sync-signedout-caption = আপনার সাথে আপনার ওয়েব নিন
sync-signedout-description = আপনার সকল ডিভাইস জুড়ে আপনার বুকমার্ক, ইতিহাস, ট্যাব, পাসওয়ার্ড, অ্যাড টার্ন, এবং পছন্দসমূহ সুসংগত করুন।
sync-signedout-account-title = { -fxaccount-brand-name } সাথে সংযোগ স্থাপন করুন
sync-signedout-account-create = কোনো অ্যাকাউন্ট নেই? শুরু করা যাক
    .accesskey = C
sync-signedout-account-signin =
    .label = সাইন ইন…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox ডাউনলোড <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> বা <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> আপনার মোবাইল ডিভাইসের সাথে সুসংগত করতে।

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = প্রোফাইল ছবি পরিবর্তন করুন
sync-disconnect =
    .label = বিচ্ছিন্ন করুন…
    .accesskey = D
sync-manage-account = অ্যাকাউন্ট পরিচালনা
    .accesskey = o
sync-signedin-unverified = { $email } যাঁচাই করা হয়নি।
sync-signedin-login-failure = পুনঃসংযোগের জন্য সাইন ইন করুন { $email }
sync-resend-verification =
    .label = যাচাইকরণকে পুনরায় পাঠান
    .accesskey = d
sync-remove-account =
    .label = অ্যাকাউন্ট মুছুন
    .accesskey = p
sync-sign-in =
    .label = সাইন-ইন করুন
    .accesskey = g
sync-signedin-settings-header = সিঙ্কের সেটিংস
sync-signedin-settings-desc = { -brand-short-name } দিয়ে আপনার ডিভাইসে কি সিঙ্ক্রোনাইজ করা হবে তা নির্বাচন করুন।
sync-engine-bookmarks =
    .label = বুকমার্ক
    .accesskey = ব
sync-engine-history =
    .label = পূর্ববর্তী তথ্য
    .accesskey = প
sync-engine-tabs =
    .label = ট্যাব খুলুন
    .tooltiptext = সিঙ্ক করা ডিভাইসগুলোতে যা যা খোলা তার তালিকা
    .accesskey = T
sync-engine-logins =
    .label = লগইন
    .tooltiptext = আপনার সংরক্ষিত ব্যবহারকারী নাম ও পাসওয়ার্ড
    .accesskey = L
sync-engine-addresses =
    .label = ঠিকানা
    .tooltiptext = আপনার সংরক্ষিত ঠিকানা (কেবলমাত্র ডেস্কটপে)
    .accesskey = e
sync-engine-creditcards =
    .label = ক্রেডিট কার্ড
    .tooltiptext = নাম, সংখ্যা এবং মেয়াদোত্তীর্ণের তারিখ ( কেবলমাত্র ডেস্কটপে)
    .accesskey = C
sync-engine-addons =
    .label = অ্যাড-অন
    .tooltiptext = Firefox ডেস্কটপের জন্য এক্সটেনশন ও থিম
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] অপশন
           *[other] পছন্দসমূহ
        }
    .tooltiptext = সাধারণ, গোপনীয়তা এবং নিরাপত্তা সেটিং এ আপনি যা পরিবর্তন করেছেন
    .accesskey = s
sync-device-name-header = ডিভাইস নাম
sync-device-name-change =
    .label = ডিভাইস নাম পরিবর্তন করুন…
    .accesskey = h
sync-device-name-cancel =
    .label = বাতিল
    .accesskey = n
sync-device-name-save =
    .label = সংরক্ষণ করুন
    .accesskey = v
sync-mobilepromo-single = অন্য ডিভাইস সংযুক্ত করুন
sync-mobilepromo-multi = ডিভাইসের ব্যবস্থাপনা
sync-tos-link = পরিসেবার নিয়মাবলী
sync-fxa-privacy-notice = গোপনীয়তা সংক্রান্ত নীতি

## Privacy Section

privacy-header = ব্রাউজারের গোপনীয়তা

## Privacy Section - Forms

forms-header = ফর্মগুলি & পাসওয়ার্ডগুলি
logins-header = লগইন এবং পাসওয়ার্ড
forms-ask-to-save-logins =
    .label = ওয়েবসাইটের জন্য লগইন এবং পাসওয়ার্ড সংরক্ষণ করতে জিজ্ঞাসা করুন
    .accesskey = r
forms-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = ব
forms-saved-logins =
    .label = Logins সংরক্ষিত হয়েছে…
    .accesskey = L
forms-master-pw-use =
    .label = একটি প্রধান পাসওয়ার্ড ব্যবহার করা হবে
    .accesskey = U
forms-master-pw-change =
    .label = প্রধান পাসওয়ার্ড পরিবর্তন করুন…
    .accesskey = M

## Privacy Section - History

history-header = পূর্ববর্তী তথ্য
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } দ্বারা
    .accesskey = w
history-remember-option-all =
    .label = পূর্ববর্তী তথ্য মনে রাখা হবে
history-remember-option-never =
    .label = পূর্ববর্তী তথ্য কখনো মনে রাখা হবে না
history-remember-option-custom =
    .label = পূর্ববর্তী তথ্য সম্বন্ধীয় স্বনির্ধারিত বৈশিষ্ট্য ব্যবহার করা হবে
history-remember-description = { -brand-short-name } আপনার ব্রাউজিং, ডাউনলোড, ফর্ম এবং অনুসন্ধানের ইতিহাস মনে রাখবে।
history-dontremember-description = ব্যক্তিগত ব্রাউজিংয়ের জন্য ব্যবহৃত বৈশিষ্ট্যগুলি { -brand-short-name } দ্বারা ব্যবহার করা হবে, ও ওয়েব ব্রাউজ করার সময়কার কোনো পূর্ববর্তী তথ্য সংরক্ষণ করা হবে না।
history-private-browsing-permanent =
    .label = ব্যক্তিগত ব্রাউজিং মোড সর্বদা ব্যবহার করা হবে
    .accesskey = ব
history-remember-browser-option =
    .label = ব্রাউজিং ও ডাউনলোড সংক্রান্ত পূর্ববর্তী তথ্য মনে রাখা হবে
    .accesskey = b
history-remember-search-option =
    .label = অনুসন্ধান ও ফর্ম সংক্রান্ত পূর্ববর্তী তথ্য মনে রাখা হবে
    .accesskey = অ
history-clear-on-close-option =
    .label = { -brand-short-name } বন্ধ করার সময় পূর্ববর্তী তথ্য মুছে ফেলা হবে
    .accesskey = r
history-clear-on-close-settings =
    .label = বিবিধ বৈশিষ্ট্য…
    .accesskey = ব
history-clear-button =
    .label = ইতিহাস মুছে ফেলুন…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = কুকি এবং সাইটের তথ্য
sitedata-total-size-calculating = সাইটের তথ্য এবং ক্যাশের পরিমান গণনা করা হচ্ছে...
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = আপনার সংরক্ষিত কুকি, সাইটের তথ্য এবং ক্যাশ বর্তমানে ডিস্ক স্পেসের { $value } { $unit } ব্যবহার করছে।
sitedata-learn-more = আরো শিখুন
sitedata-keep-until = সংরক্ষণের সময়কাল
    .accesskey = u
sitedata-keep-until-expire =
    .label = তাদের মেয়াদ উত্তীর্ণ হয়
sitedata-keep-until-closed =
    .label = { -brand-short-name } বন্ধ হয়ে গেছে
sitedata-delete-on-close =
    .label = { -brand-short-name } বন্ধ থাকলে কুকি এবং সাইট ডেটা মুছুন
    .accesskey = c
sitedata-allow-cookies-option =
    .label = কুকি এবং সাইটের তথ্য গ্রহণ করুন
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = কুকি এবং সাইটের তথ্য ব্লক করুন
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = ধরণ ব্লক করা হয়েছে
    .accesskey = T
sitedata-block-trackers-option-recommended =
    .label = তৃতীয় পক্ষের ট্র্যাকারগুলি (প্রস্তাবিত)
sitedata-block-trackers-option =
    .label = তৃতীয় পক্ষের ট্র্যাকারগুলি
sitedata-block-unvisited-option =
    .label = পরিদর্শন করা নয় এমন ওয়েবসাইটের কুকি
sitedata-block-all-third-party-option =
    .label = সমস্ত তৃতীয় পক্ষের কুকি (ওয়েবসাইটকে অচল করতে পারে)
sitedata-block-all-option =
    .label = সমস্ত কুকি (ওয়েবসাইটকে অচল করবে)
sitedata-clear =
    .label = তথ্য পরিষ্কার করুন…
    .accesskey = l
sitedata-settings =
    .label = তথ্যের ব্যবস্থাপনা…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = E
# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = সামগ্রী ব্লকিংয়ের আপনার সেটিংস কুকি এবং সাইটের তথ্যের সেটিংসগুলির পরিবর্তনগুলিকে আটকেছে।

## Privacy Section - Address Bar

addressbar-header = ঠিকানা বার
addressbar-suggest = ঠিকানা বার ব্যবহারের সময় নিম্নলিখিত প্রস্তাবিত তথ্য প্রদর্শন করা হবে
addressbar-locbar-history-option =
    .label = পূর্ববর্তী ব্রাউজ সংক্রান্ত তথ্য
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = বুকমার্কসমূহ
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ট্যাব খুলুন
    .accesskey = O
addressbar-suggestions-settings = সার্চ ইঞ্জিনের পরিবর্তনের পছন্দসমূহ পরামর্শের জন্য

## Privacy Section - Content Blocking

content-blocking-header = বিষয়বস্তুর ব্লকিং
content-blocking-desc = বিজ্ঞাপন অথবা কোডের মত তৃতীয় পক্ষের বিষয়বস্তু ব্লক করুন, যা আপনার ব্রাউজিংকে ধীরগতি সম্পন্ন করে দেয় এবং ওয়েবে আপনাকে ট্র্যাক করতে পারে। সুরক্ষা এবং কর্মক্ষমতা সেরা ব্যালেন্সের জন্য আপনার সেটিংসকে কাস্টমাইজ করুন।
content-blocking-learn-more = আরো জানুন
content-blocking-restore-defaults =
    .label = ডিফল্ট রিস্টোর করুন
    .accesskey = R
content-blocking-toggle-on =
    .tooltiptext = বিষয়বস্তুর ব্লকিং বন্ধ করুন
content-blocking-toggle-off =
    .tooltiptext = বিষয়বস্তুর ব্লক করা চালু করুন
content-blocking-toggle-label-on = চালু করুন
    .accesskey = O
content-blocking-toggle-label-off = বন্ধ
    .accesskey = O
content-blocking-category-label = কি ব্লক করতে তা চয়ন করুন
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = ধীরে লোড হওয়া ট্র্যাকারগুলি
    .accesskey = S
content-blocking-fastblock-new-description = দ্রুত লোড হওয়া থেকে পৃষ্ঠাকে আটকায় এমন ট্র্যাকারগুলিকে ব্লক করুন।
content-blocking-tracking-protection-trackers-label =
    .label = ট্র্যাকারগুলি
    .accesskey = T
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = সমস্ত সনাক্তকারী ট্র্যাকারগুলি
    .accesskey = T
content-blocking-tracking-protection-new-description = সব পরিচিত ট্র্যাকারগুলিকে ব্লক করুন। (লোড হতে কিছু পৃষ্ঠা প্রতিরোধ করতে পারে।)
content-blocking-tracking-protection-option-always =
    .label = সর্বদা
    .accesskey = A
content-blocking-tracking-protection-option-private =
    .label = শুধুমাত্র ব্যাক্তিগত উইন্ডোতে
    .accesskey = p
content-blocking-tracking-protection-change-block-list = ব্লক তালিকা পরিবর্তন করুন
content-blocking-third-party-cookies-label =
    .label = তৃতীয় পক্ষের কুকি
    .accesskey = C
content-blocking-reject-trackers-description = সমস্ত তৃতীয় পক্ষের কুকি বা শুধুমাত্র ট্র্যাকার দ্বারা সেট করা গুলিকে ব্লক করুন।
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = কুকি এবং সাইটের ডেটাতে আপনার সেটিংস তৃতীয় পক্ষের কুকি সেটিংসে পরিবর্তনগুলিকে আটকাচ্ছে।
content-blocking-change-cookie-settings =
    .label = কুকি সেটিংস বদল করুন
    .accesskey = S
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = ট্র্যাকারগুলি (প্রস্তাবিত)
    .accesskey = k
content-blocking-reject-trackers-block-trackers-option =
    .label = ট্র্যাকারগুলি
    .accesskey = k
content-blocking-reject-trackers-all-third-parties-option =
    .label = সমস্ত তৃতীয় পক্ষের কুকি (ওয়েবসাইট অচল করতে পারে)
    .accesskey = A

## Privacy Section - Tracking

tracking-header = ট্র্যাকিং সুরক্ষা
tracking-desc = ট্র্যাকিং সুরক্ষা অনলাইন ট্র্যাকারকে ব্লক করে, যারা বিভিন্ন সাইটে আপনার ব্রাউজিং তথ্য সংগ্রহ করে। <a data-l10n-name="learn-more">ট্রাকিং সুরক্ষা এবং আপনার গোপনীয়তা সম্পর্কে আরও জানুন</a>
tracking-mode-label = জানা ট্রাকারগুলি ব্লক করতে ট্রাকিং সুরক্ষা ব্যবহার করুন
tracking-mode-always =
    .label = সর্বদা
    .accesskey = y
tracking-mode-private =
    .label = নতুন প্রাইভেট উইন্ডোতে খোলা হোক
    .accesskey = l
tracking-mode-never =
    .label = কখনই নয়
    .accesskey = N
tracking-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = x
tracking-change-block-list =
    .label = ব্লক তালিকা পরিবর্তন করুন…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = অনুমতি
permissions-location = অবস্থান
permissions-location-settings =
    .label = সেটিংস…
    .accesskey = t
permissions-camera = ক্যামেরা
permissions-camera-settings =
    .label = সেটিংস…
    .accesskey = t
permissions-microphone = মাইক্রোফোন
permissions-microphone-settings =
    .label = সেটিংস…
    .accesskey = t
permissions-notification = সূচনা
permissions-notification-settings =
    .label = সেটিংস…
    .accesskey = t
permissions-notification-link = আরো জানুন
permissions-notification-pause =
    .label = বিজ্ঞপ্তি বন্ধ রাখো যতক্ষণ না { -brand-short-name } পুনরায় শুরু হয়
    .accesskey = n
permissions-block-autoplay-media =
    .label = স্বয়ংক্রিয়ভাবে শব্দের সঙ্গে মিডিয়া বাজানো থেকে ওয়েবসাইটকে ব্লক করুন
    .accesskey = B
permissions-block-autoplay-media-menu = যেসব ওয়েবসাইট শব্দকে নিজে থেকে চালায়
permissions-block-autoplay-media-exceptions =
    .label = ব্যতিক্রম…
    .accesskey = E
autoplay-option-ask =
    .label = সব সময় জিজ্ঞাসা করবে
autoplay-option-allow =
    .label = নিজে থেকে চালু হওয়াকে অনুমতি দিন
autoplay-option-dont =
    .label = নিজে থেকে চালু হবে না
permissions-autoplay-link = আরো জানুন
permissions-block-popups =
    .label = পপ-আপ উইন্ডো প্রদর্শন প্রতিরোধ করা হবে
    .accesskey = B
permissions-block-popups-exceptions =
    .label = ব্যতিক্রম…
    .accesskey = E
permissions-addon-install-warning =
    .label = ওয়েবসাইট দ্বারা অতিরিক্ত সামগ্রী ইনস্টল করার প্রচেষ্টাকালে আপনাকে সতর্ক করা হবে
    .accesskey = W
permissions-addon-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = আপনার ব্রাউজারে প্রবেশ থেকে অ্যাক্সেসযোগ্য পরিষেবাগুলিকে প্রতিরোধ করুন
    .accesskey = a
permissions-a11y-privacy-link = আরও জানুন

## Privacy Section - Data Collection

collection-header = { -brand-short-name } তথ্য সংগ্রহ এবং ব্যবহার
collection-description = সকলের জন্যে আমরা আপনাকে পছন্দগুলি প্রদান এবং শুধুমাত্র আমরা { -brand-short-name } সরবরাহ এবং উন্নত করতে প্রয়োজন কি সংগ্রহ করতে চেষ্টা করি। ব্যক্তিগত তথ্য পাওয়ার আগে আমরা সবসময় অনুমতি চাই।
collection-privacy-notice = গোপনীয়তা সংক্রান্ত নীতি
collection-health-report =
    .label = { -brand-short-name } কে { -vendor-short-name } তে কারিগরী এবং ইন্টার‍্যাক্সান তথ্য পাঠাতে অনুমতি দিন
    .accesskey = r
collection-health-report-link = আরও জানুন
collection-studies =
    .label = ইনস্টল করতে { -brand-short-name } কে অনুমতি দিন এবং অধ্যয়ন চালান
collection-studies-link = { -brand-short-name } -র অধ্যয়ন দেখুন
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = এই বিল্ড কনফিগারেশনের জন্যে তথ্য রিপোর্ট করা নিস্ক্রিয় করা হয়েছে
collection-browser-errors =
    .label = { -vendor-short-name } এর কাছে ব্রাউজারের ত্রুটি রিপোর্ট (ত্রুটি বার্তাসহ) পাঠাতে { -brand-short-name } কে অনুমোদন দিন
    .accesskey = b
collection-browser-errors-link = আরও জানুন
collection-backlogged-crash-reports =
    .label = আপনার পক্ষ থেকে ব্যাকলগকৃত ক্রাশ রিপোর্টগুলি পাঠাতে { -brand-short-name } কে অনুমোদন করুন
    .accesskey = c
collection-backlogged-crash-reports-link = আরও জানুন

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = নিরাপত্তা
security-browsing-protection = প্রতারণামূলক সামগ্রী এবং বিপজ্জনক সফ্টওয়্যারের সুরক্ষা
security-enable-safe-browsing =
    .label = বিপজ্জনক এবং প্রতারণামূলক কন্টেন্ট ব্লক করুন
    .accesskey = B
security-enable-safe-browsing-link = আরও জানুন
security-block-downloads =
    .label = বিপজ্জনক ডাউনলোড ব্লক করুন
    .accesskey = d
security-block-uncommon-software =
    .label = অবাঞ্ছিত এবং বিরল সফটওয়্যার সম্পর্কে অাপনাকে সাবধান করা হবে
    .accesskey = C

## Privacy Section - Certificates

certs-header = সার্টিফিকেট
certs-personal-label = যখন কোনো সার্ভার আপনার ব্যক্তিগত সার্টিফিকেট অনুরোধ করে
certs-select-auto-option =
    .label = নিজে থেকে একটি সিলেক্ট করুন
    .accesskey = S
certs-select-ask-option =
    .label = প্রত্যেকবার আপনাকে জিজ্ঞেস করবে
    .accesskey = A
certs-enable-ocsp =
    .label = কোয়েরি OCSP রিস্পন্ডার সার্ভার বর্তমান শংসাপত্রের বৈধতা নিশ্চিত করে
    .accesskey = Q
certs-view =
    .label = সার্টিফিকেট দেখুন…
    .accesskey = C
certs-devices =
    .label = নিরাপত্তা ডিভাইস…
    .accesskey = D
space-alert-learn-more-button =
    .label = আরও জানুন
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] বিকল্পগুলি খুলুন
           *[other] প্রেফারেন্সগুলি খুলুন
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } এ যথেষ্ট পরিমাণে ডিস্ক স্পেস নাই। ওয়েবসাইটের বিষয়বস্তু ঠিকভাবে নাও দেখাতে পারে। সংরক্ষিত সাইটের ডেটা পরিষ্কার করতে অপশন> গোপনীয়তা ও নিরাপত্তা> কুকি ও সাইটের ডেটাতে যান।
       *[other] { -brand-short-name } এ যথেষ্ট পরিমাণে ডিস্ক স্পেস নেই। ওয়েবসাইটের বিষয়বস্তু ঠিকভাবে নাও দেখাতে পারে।সংরক্ষিত সাইটের ডেটা পরিষ্কার করতে পছন্দ > গোপনীয়তা ও নিরাপত্তা> কুকি ও সাইটে ডেটাতে যান।
    }
space-alert-under-5gb-ok-button =
    .label = ঠিক আছে, বুঝেছি
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } কম ডিস্ক স্পেসে চলেছে।ওয়েবসাইট বিষয়বস্তু সঠিকভাবে প্রদর্শন নাও হতে পারে।ভাল ব্রাউজিং অভিজ্ঞতা পাওয়ার জন্য আপনার ডিস্কের ব্যবহারকে অপটিমাইজ করতে “আরো জানুন” পরিদর্শন করুন।

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Downloads
choose-download-folder-title = ডাউনলোড ফোল্ডার নির্বাচন করুন:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = { $service-name } এ ফাইল সংরক্ষণ করুন
