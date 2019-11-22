# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = লগইন ও পাসওয়ার্ড

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = আপনার পাসওয়ার্ড সর্বত্র নিন
login-app-promo-subtitle = বিনামূল্যে { -lockwise-brand-name } অ্যাপ্লিকেশন পান
login-app-promo-android =
    .alt = Google Play তে পান
login-app-promo-apple =
    .alt = App Store থেকে ডাউনলোড করুন
login-filter =
    .placeholder = লগইন অনুসন্ধান
create-login-button = নতুন লগইন তৈরি করুন
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = { $title } এর জন্য ফ্যাভিকন
fxaccounts-sign-in-text = আপনার অন্যান্য ডিভাইসে আপনার পাসওয়ার্ড পান
fxaccounts-sign-in-button = { -sync-brand-short-name } এ সাইন ইন করুন
fxaccounts-avatar-button =
    .title = অ্যাকাউন্ট ব্যবস্থাপনা

## The ⋯ menu that is in the top corner of the page

menu =
    .title = মেনু খুলুন
# This menuitem is only visible on Windows
menu-menuitem-import = পাসওয়ার্ড ইম্পোর্ট...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] অপশন
       *[other] পছন্দসমূহ
    }
about-logins-menu-menuitem-help = সহায়তা
menu-menuitem-android-app = Android জন্য { -lockwise-brand-short-name }
menu-menuitem-iphone-app = iPhone ও iPad এর জন্য { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = অনুসন্ধানের সাথে লগইন মিলেছে
login-list-count =
    { $count ->
        [one] { $count } লগ ইন
       *[other] { $count } লগ ইন
    }
login-list-sort-label-text = ক্রমানুসার:
login-list-name-option = নাম (A-Z)
login-list-breached-option = ভাঙা ওয়েবসাইট
login-list-last-changed-option = সর্বশেষ পরিবর্তিত
login-list-last-used-option = সর্বশেষ ব্যবহৃত
login-list-intro-title = কোন লগ ইন পাওয়া যায়নি
login-list-intro-description = আপনি যখন { -brand-product-name } এ পাসওয়ার্ড সরক্ষণ করবেন, তা এখানে প্রদর্শিত হবে।
about-logins-login-list-empty-search-title = কোনও লগইন পাওয়া যায়নি
about-logins-login-list-empty-search-description = আপনার অনুসন্ধানের সাথে কোনও কিছু মিলছে না।
login-list-item-title-new-login = নতুন লগইন
login-list-item-subtitle-new-login = আপনার লগইন পরিচয়পত্র লিখুন
login-list-item-subtitle-missing-username = (কোনও ব্যবহারকারীর নাম নেই)
about-logins-list-item-warning-icon =
    .alt = সতর্কতা আইকন
    .title = ভাঙা ওয়েবসাইট
about-logins-list-item-breach-icon =
    .title = ভাঙা ওয়েবসাইট

## Introduction screen

login-intro-heading = আপনার সংরক্ষিত লগইন সন্ধান করছেন? { -sync-brand-short-name } সেট আপ করুন।
about-logins-login-intro-heading-logged-in = সিংক হওয়া কোনো লগইন পাওয়া যায়নি।
login-intro-description = আপনি যদি ভিন্ন কোন ডিভাইসের { -brand-product-name } এ আপনার লগইন সমূহ সংরক্ষণ করে থাকেন, তাহলে সেগুলো এখানে কিভাবে পাবেন, সেটি রয়েছে এখানে:
login-intro-instruction-fxa = আপনার লগইন সমূহ সংরক্ষিত রয়েছে এমন ডিভাইসে আপনার { -fxaccount-brand-name } সাইন ইন করুন বা তৈরী করুন।
login-intro-instruction-fxa-settings = নিশ্চিত করুন যে আপনি { -sync-brand-short-name } সেটিং এ লগইন চেকবক্সটি নির্বাচন করেছেন
about-logins-intro-instruction-help = আরও সহায়তার জন্য <a data-l10n-name="help-link">{ -lockwise-brand-short-name } দেখুন
about-logins-intro-import = আপনার লগিন সমূহ যদি আরেকটি ব্রাউজারে সংরক্ষিত থাকে, আপনি  <a data-l10n-name="import-link"> সেইসব লগিন { -lockwise-brand-short-name } এ নিয়ে আসতে পারবেন </a>

## Login

login-item-new-login-title = নতুন লগইন তৈরি করুন
login-item-edit-button = সম্পাদনা
login-item-delete-button = মুছে ফেলুন
about-logins-login-item-remove-button = অপসারণ
login-item-origin-label = ওয়েবসাইটের ঠিকানা
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ব্যবহারকারীর নাম
about-logins-login-item-username =
    .placeholder = (কোনও ব্যবহারকারীর নাম নেই)
login-item-copy-username-button-text = অনুলিপি
login-item-copied-username-button-text = অনুলিপি করা হয়েছে!
login-item-password-label = পাসওয়ার্ড
login-item-password-reveal-checkbox-show =
    .title = পাসওয়ার্ড প্রদর্শন
login-item-password-reveal-checkbox-hide =
    .title = পাসওয়ার্ড আড়াল
login-item-copy-password-button-text = অনুলিপি
login-item-copied-password-button-text = অনুলিপি করা হয়েছে!
login-item-save-changes-button = পরিবর্তন সংরক্ষণ
login-item-save-new-button = সংরক্ষণ
login-item-cancel-button = বাতিল
login-item-time-changed = সর্বশেষ পরিবর্তিত: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = তৈরি: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = সর্বশেষ ব্যবহৃত: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = সংরক্ষিত লগইন এবং পাসওয়ার্ড দেখতে দয়া করে আপনার মাস্টার পাসওয়ার্ড দিন
master-password-reload-button =
    .label = লগ ইন
    .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] যেখানে আপনি { -brand-product-name } ব্যবহার করেন সেসব জায়গাগুলোতে আপনার লগইন ব্যবহার করতে চান ? আপনার { -sync-brand-short-name } অপশনে যান এবং লগইন চেকবক্স নির্বাচন করুন ।
       *[other] যেখানে আপনি { -brand-product-name } ব্যবহার করেন সেসব জায়গাগুলোতে আপনার লগইন ব্যবহার করতে চান ? আপনার { -sync-brand-short-name } অপশনে যান এবং লগইন চেকবক্স নির্বাচন করুন ।
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] অপশনের জন্য { -sync-brand-short-name } দেখুন
           *[other] পছন্দসমূহের জন্য { -sync-brand-short-name } দেখুন
        }
    .accesskey = v
confirm-delete-dialog-title = লগইন মুছে দেওয়া হবে?
about-logins-enable-password-sync-dont-ask-again-button =
    .label = আমাকে আবার জিজ্ঞেস করবেন না
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = বাতিল
confirmation-dialog-dismiss-button =
    .title = বাতিল
about-logins-confirm-remove-dialog-title = লগইনটি মুছে ফেলবেন?
confirm-delete-dialog-message = এই পরিবর্তনটি অপরিবর্তনীয়!
confirm-delete-dialog-confirm-button = মুছে ফেলুন
about-logins-confirm-remove-dialog-confirm-button = অপসারণ
confirm-discard-changes-dialog-title = সংরক্ষিত পরিবর্তনগুলো বাতিল করতে চান?
confirm-discard-changes-dialog-message = সংরক্ষিত সকল পরিবর্তনগুলো হারিয়ে যাবে।
confirm-discard-changes-dialog-confirm-button = বাতিল

## Breach Alert notification

breach-alert-text = আপনার সবশেষ পাসওয়ার্ড হালনাগাদ করার পরে এই ওয়েবসাইট থেকে পাসওয়ার্ড ফাঁস বা চুরি হয়েছে। আপনার অ্যাকাউন্ট সুরক্ষিত করতে পাসওয়ার্ড পরিবর্তন করুন।
breach-alert-link = এই লঙ্ঘন সম্পর্কে আরও জানুন।
breach-alert-dismiss =
    .title = সতর্ক করা বন্ধ করুন

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login = { $loginTitle } নামের ইউজার পূর্বের থেকেই আছে।
# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle } নামের ইউজার পূর্বের থেকেই আছে। <a data-l10n-name="duplicate-link">পূর্বে থাকা ইউজারটিতে যেতে চান?</a>
# This is a generic error message.
about-logins-error-message-default = এই পাসওয়ার্ডটি সংরক্ষণ করার চেষ্টা করার সময় একটি ত্রুটি ঘটেছে।
