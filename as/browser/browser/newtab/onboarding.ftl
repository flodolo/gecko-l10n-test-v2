# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name }-লৈ স্বাগতম
onboarding-start-browsing-button-label = ব্ৰাউজ কৰা আৰম্ভ কৰক
onboarding-not-now-button-label = এতিয়া নহয়

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = বঢ়িয়া, আপুনি { -brand-short-name } লাভ কৰিলে

## Multistage 3-screen onboarding flow strings (about:welcome pages)

onboarding-multistage-welcome-secondary-button-label = ছাইন ইন কৰক
onboarding-multistage-welcome-secondary-button-text = একাউণ্ট আছেনে?
onboarding-multistage-set-default-subtitle = আপুনি যেইবাৰেই ব্ৰাউজ কৰে সেইবাৰেই দ্ৰুততা, সুৰক্ষা আৰু গোপনীয়তা।
onboarding-multistage-set-default-secondary-button-label = এতিয়া নহয়
onboarding-multistage-pin-default-primary-button-label = { -brand-short-name }-ক মোৰ প্ৰাথমিক ব্ৰাউজাৰ কৰক
onboarding-multistage-import-subtitle = আন এটা ব্ৰাউজাৰৰ পৰা আহিছেনে? { -brand-short-name }-লৈ সকলো বস্তু অনাটো সহজ।
onboarding-multistage-import-primary-button-label = আমদানি আৰম্ভ কৰক
onboarding-multistage-import-secondary-button-label = এতিয়া নহয়

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = আৰম্ভ কৰা: { $total }টাৰ { $current } নং স্ক্ৰীণ
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = এটা <span data-l10n-name="zap">ৰূপ</span> বাছি লওক
onboarding-multistage-theme-subtitle = এটা থীমেৰে { -brand-short-name } ব্যক্তিগতকৰণ কৰক।
onboarding-multistage-theme-primary-button-label2 = হৈ গ'ল
onboarding-multistage-theme-secondary-button-label = এতিয়া নহয়
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = স্বয়ংক্ৰিয়
onboarding-multistage-theme-label-light = পাতল
onboarding-multistage-theme-label-dark = গাঢ়
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

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


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Multistage MR1 onboarding strings (MR1 about:welcome pages)

