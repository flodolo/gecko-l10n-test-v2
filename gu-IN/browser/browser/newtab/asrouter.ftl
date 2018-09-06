# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = ભલામણ કરેલ એક્સ્ટેંશન
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = શા માટે હું આ જોઈ રહ્યો છું
cfr-doorhanger-extension-cancel-button = હમણાં નહિ
    .accesskey = N
cfr-doorhanger-extension-ok-button = હમણાંજ ઉમેરો
    .accesskey = A
cfr-doorhanger-extension-learn-more-link = વધુ શીખો
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } દ્વારા
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ભલામણ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } સ્ટાર
           *[other] { $total } સ્ટાર્સ
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } વપરાશકર્તા
       *[other] { $total } વપરાશકર્તાઓ
    }
