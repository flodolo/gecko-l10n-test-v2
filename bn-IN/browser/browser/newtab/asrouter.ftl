# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = প্রস্তাবিত এক্সটেনশন
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = আমি এটি কেন দেখছি
cfr-doorhanger-extension-cancel-button = এখন নয়
    .accesskey = N
cfr-doorhanger-extension-ok-button = এখন যোগ করুন
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = প্রস্তাবিত সেটিংস পরিচালনা করুন
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = আমাকে এই সুপারিশ দেখাবেন না
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = আরো জানুন
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } দ্বারা
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = সুপারিশ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } টি তারা চিহ্ন
           *[other] { $total } টি তারা চিহ্ন
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } জন ব্যবহারকারী
       *[other] { $total } জন ব্যবহারকারীরা
    }
