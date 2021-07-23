# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-get-started = শুরু করুন

## Welcome modal dialog strings

### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.

## Welcome page strings

onboarding-welcome-header = { -brand-short-name } এ স্বাগতম

onboarding-start-browsing-button-label = ব্রাউজিং শুরু করুন

onboarding-cards-dismiss =
    .title = বাতিল
    .aria-label = বাতিল

## Welcome full page string

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = অাপনি { -brand-product-name } ব্যবহার করুন
onboarding-sync-welcome-content = আপনার সমস্ত ডিভাইসে আপনার বুকমার্ক, ইতিহাস, পাসওয়ার্ড এবং অন্যান্য সেটিংস পাওয়া যাবে।
onboarding-sync-welcome-learn-more-link = Firefox অ্যাকাউন্ট সম্পর্কে আরও জানুন

onboarding-sync-form-input =
    .placeholder = ইমেইল

onboarding-sync-form-continue-button = চালিয়ে যান
onboarding-sync-form-skip-login-button = এই ধাপটি বাদ দিন

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = আপনার ই-মেইল লিখুন
onboarding-sync-form-sub-header = Firefox সিঙ্ক চালিয়ে যেতে


## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section


## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = দারুণ, আপনি { -brand-short-name } পেয়েছেন

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = এখন আপনি পাবেন <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = এক্সটেনশন যোগ করুন
return-to-amo-get-started-button = { -brand-short-name } দিয়ে শুরু করুন

## Custom Return To AMO onboarding strings

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

## Multistage MR1 onboarding strings (about:welcome pages)

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

## Multistage MR1 onboarding strings (about:welcome pages)

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

