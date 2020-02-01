# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

window-minimize-command =
    .label = صغّر
window-zoom-command =
    .label = قرّب
window-new-shortcut =
    .key = N
tab-new-shortcut =
    .key = t
location-open-shortcut =
    .key = l
search-focus-shortcut =
    .key = k
search-find-again-shortcut-alt =
    .keycode = VK_F3
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
search-focus-shortcut-alt =
    .key =
        { PLATFORM() ->
            [linux] j
           *[other] e
        }
addons-shortcut =
    .key = A
file-open-shortcut =
    .key = o
save-page-shortcut =
    .key = s
page-source-shortcut =
    .key = u
page-info-shortcut =
    .key = i
print-shortcut =
    .key = p
nav-reload-shortcut =
    .key = r
# Shortcut available only on macOS.
nav-stop-shortcut =
    .key = .
history-show-all-shortcut =
    .key = H
history-sidebar-shortcut =
    .key = h
full-screen-shortcut =
    .key = f
# Pick the key that is commonly present
# in your locale keyboards above the
# `picture-in-picture-toggle-shortcut` key.
picture-in-picture-toggle-shortcut-alt =
    .key = { "}" }
bookmark-this-page-shortcut =
    .key = d
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
bookmark-show-all-shortcut =
    .key =
        { PLATFORM() ->
            [linux] o
           *[other] i
        }
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
bookmark-show-sidebar-shortcut =
    .key = b

## All `-alt*` messages are alternative acceleration keys for zoom.
## If shift key is needed with your locale popular keyboard for them,
## you can use these alternative items. Otherwise, their values should be empty.

# If in keyboard layouts popular for your locale you need to use the shift key
# to access the original shortcuts, the following shortcuts can be used.
# Otherwise their values should remain empty.
full-zoom-reduce-shortcut-alt =
    .key = { "" }

##

private-browsing-shortcut =
    .key = P

## The shortcuts below are for Mac specific
## global menu.

hide-other-apps-shortcut =
    .key = H
