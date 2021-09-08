# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = অতিরিক্ত সামগ্রী পরিচালন ব্যবস্থা

search-header-shortcut =
    .key = f

list-empty-installed =
    .value = এই ধরনের কোনো অতিরিক্ত সামগ্রী ইনস্টল করা হয়নি

list-empty-available-updates =
    .value = কোনো আপডেট পাওয়া যায়নি

list-empty-recent-updates =
    .value = কোনো অতিরিক্ত সামগ্রী সম্প্রতি আপডেট করা হয়নি

list-empty-find-updates =
    .label = আপডেটের উপস্থিতি পরীক্ষা করুন

list-empty-button =
    .label = অতিরিক্ত সামগ্রী সম্বন্ধে অধিক তথ্য প্রাপ্ত করুন

show-unsigned-extensions-button =
    .label = কিছু এক্সটেনশন যাচাই করা যায়নি

show-all-extensions-button =
    .label = সব এক্সটেনশন প্রদর্শন করুন

detail-version =
    .label = সংস্করণ

detail-last-updated =
    .label = সর্বশেষ আপডেট

detail-contributions-description = এই অতিরিক্ত সামগ্রীর নির্মাণকার্য বজায় রাখার জন্য, এটির নির্মাতার পক্ষ থেকে আপনাকে কিছু পরিমাণ দান করার অনুরোধ জানানো হয়েছে।

detail-update-type =
    .value = স্বয়ংক্রিয় আপডেট

detail-update-default =
    .label = ডিফল্ট
    .tooltiptext = শুধুমাত্র ডিফল্ট মান হিসাবে চিহ্নিত হলে, স্বয়ংক্রিয়ভাবে আপডেট ইনস্টল করা হবে

detail-update-automatic =
    .label = চালু
    .tooltiptext = স্বয়ংক্রিয়ভাবে আপডেট ইনস্টল করুন

detail-update-manual =
    .label = বন্ধ করুন
    .tooltiptext = স্বয়ংক্রিয়ভাবে আপডেট ইনস্টল করা হবে না

detail-home =
    .label = হোম-পেজ

detail-home-value =
    .value = { detail-home.label }

detail-repository =
    .label = অতিরিক্ত সামগ্রীর প্রোফাইল

detail-repository-value =
    .value = { detail-repository.label }

detail-check-for-updates =
    .label = আপডেটের উপস্থিতি পরীক্ষা করুন
    .accesskey = আ
    .tooltiptext = চিহ্নিত অতিরিক্ত সামগ্রীর আপডেট পরীক্ষা করুন

detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] বিকল্প
           *[other] পছন্দ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] চিহ্নিত অতিরিক্ত সামগ্রীর বিকল্প মান পরিবর্তন করুন
           *[other] চিহ্নিত অতিরিক্ত সামগ্রীর পছন্দসই মান পরিবর্তন করুন
        }

detail-rating =
    .value = মাত্রা

addon-restart-now =
    .label = অবিলম্বে পুনরারম্ভ করুন

disabled-unsigned-heading =
    .value = কিছু অ্যাড-অন অক্ষম করা হয়েছে

disabled-unsigned-description = নিম্নলিখিত অ্যাড অন { -brand-short-name } ব্যবহারের জন্য যাচাই করা হয় নি। আপনি পারেন <label data-l10n-name="find-addons">প্রতিস্থাপন খুঁজে বের করুন</label> বা তাদের যাচাই করার জন্যে ডেভেলপার দের জিজ্ঞাসা করুন।

disabled-unsigned-learn-more = আপনাকে নিরাপদ রাখার জন্য আমাদের সাহায্য করতে আমাদের প্রচেষ্টা সম্পর্কে আরও জানুন।

disabled-unsigned-devinfo = উৎসাহী ডেভেলপার রা যারা তাদের অ্যাড অন ভেরিফাই করাতে চান তারা পড়তে পারেন আমাদের <label data-l10n-name="learn-more">ব্যবহারকারীর দ্বারা</label>।

addon-category-extension = অতিরিক্ত সামগ্রী
addon-category-extension-title =
    .title = অতিরিক্ত সামগ্রী
addon-category-plugin = প্লাগ-ইন
addon-category-plugin-title =
    .title = প্লাগ-ইন
addon-category-dictionary = অভিধান
addon-category-dictionary-title =
    .title = অভিধান
addon-category-locale = ভাষা
addon-category-locale-title =
    .title = ভাষা
addon-category-available-updates = উপলব্ধ আপডেট
addon-category-available-updates-title =
    .title = উপলব্ধ আপডেট
addon-category-recent-updates = সর্বশেষ আপডেট
addon-category-recent-updates-title =
    .title = সর্বশেষ আপডেট

## These are global warnings

extensions-warning-safe-mode = নিরাপদ মোডে সকল অতিরিক্ত সামগ্রী নিষ্ক্রিয় করা হয়েছে।
extensions-warning-check-compatibility = অতিরিক্ত সামগ্রীর সুসংগতি পরীক্ষা নিষ্ক্রিয় করা হয়েছে। বিসংগত অতিরিক্ত সামগ্রী উপস্থিত থাকতে পারে।
extensions-warning-check-compatibility-button = সক্রিয় করুন
    .title = অতিরিক্ত সামগ্রীর সুসংগতি পরীক্ষার ব্যবস্থা সক্রিয় করা হবে
extensions-warning-update-security = অতিরিক্ত সামগ্রীর নিরাপত্তা পরীক্ষা নিষ্ক্রিয় করা হয়েছে। আপডেটের ফলে বিপদ দেখা দিতে পারে।
extensions-warning-update-security-button = সক্রিয় করুন
    .title = অতিরিক্ত সামগ্রীর আপডেটের নিরাপত্তা পরীক্ষা ব্যবস্থা সক্রিয় করা হবে


## Strings connected to add-on updates

addon-updates-check-for-updates = আপডেটের উপস্থিতি পরীক্ষা করুন
    .accesskey = C
addon-updates-view-updates = সর্বশেষ আপডেটগুলি দেখুন
    .accesskey = স

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = স্বয়ংক্রিয়ভাবে অতিরিক্ত সামগ্রী আপডেট করা হবে
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = স্বয়ংক্রিয়ভাবে আপডেট করার উদ্দেশ্যে চিহ্নিত সকল অতিরিক্ত সামগ্রী পুনরায় নির্ধারণ করা হবে
    .accesskey = R
addon-updates-reset-updates-to-manual = ব্যবহারকারী দ্বারা আপডেট করার উদ্দেশ্যে চিহ্নিত সকল অতিরিক্ত সামগ্রী পুনরায় নির্ধারণ করা হবে
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = অতিরিক্ত সামগ্রী আপডেট করুন
addon-updates-installed = অতিরিক্ত সামগ্রীগুলি আপডেট করা হয়েছে।
addon-updates-none-found = কোনো আপডেট পাওয়া যায়নি
addon-updates-manual-updates-found = উপলব্ধ সকল আপডেট প্রদর্শন

## Add-on install/debug strings for page options menu

addon-install-from-file = ফাইল থেকে অতিরিক্ত সামগ্রী ইনস্টল করুন…
    .accesskey = I
addon-install-from-file-dialog-title = ইনস্টল করার জন্য অতিরিক্ত সামগ্রী নির্বাচন করুন
addon-install-from-file-filter-name = অতিরিক্ত সামগ্রী
addon-open-about-debugging = অ্যাড-অন ডিবাগ
    .accesskey = b

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

##

## Page headings

addon-page-options-button =
    .title = সকল অতিরিক্ত সামগ্রীর জন্য সরঞ্জাম
