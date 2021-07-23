# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Πείτε γεια στο νέο { -brand-short-name }
upgrade-dialog-new-subtitle = Σχεδιάστηκε για να σας μεταφέρει εκεί που θέλετε, γρηγορότερα
upgrade-dialog-new-item-menu-title = Βελτιωμένη γραμμή εργαλείων και μενού
upgrade-dialog-new-item-menu-description = Δώστε προτεραιότητα στα πιο σημαντικά πράγματα.
upgrade-dialog-new-item-tabs-title = Σύγχρονες καρτέλες
upgrade-dialog-new-item-tabs-description = Τακτοποιημένη προβολή πληροφοριών για καλύτερη εστίαση και ευελιξία.
upgrade-dialog-new-item-icons-title = Νέα εικονίδια και σαφέστερα μηνύματα
upgrade-dialog-new-item-icons-description = Βρείτε τον δρόμο σας με μια πιο ανάλαφρη πινελιά.
upgrade-dialog-new-primary-default-button = Ορισμός { -brand-short-name } ως προεπιλεγμένου φυλλομετρητή
upgrade-dialog-new-primary-theme-button = Επιλογή θέματος
upgrade-dialog-new-secondary-button = Όχι τώρα
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Εντάξει, το κατάλαβα!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Κρατήστε το { -brand-short-name } στο Dock σας
       *[other] Καρφιτσώστε το { -brand-short-name } στη γραμμή εργασιών σας
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Αποκτήστε εύκολη πρόσβαση στο πιο φρέσκο { -brand-short-name }.
       *[other] Κρατήστε κοντά σας το πιο φρέσκο { -brand-short-name }.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Διατήρηση στο Dock
       *[other] Καρφίτσωμα στη γραμμή εργασιών
    }
upgrade-dialog-pin-secondary-button = Όχι τώρα

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Ορισμός του { -brand-short-name } ως προεπιλογής
upgrade-dialog-default-subtitle-2 = Βάλτε την ταχύτητα, την ασφάλεια και το απόρρητο στον αυτόματο πιλότο.
upgrade-dialog-default-primary-button-2 = Ορισμός προεπιλεγμένου φυλλομετρητή
upgrade-dialog-default-secondary-button = Όχι τώρα

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Κάντε μια νέα αρχή με ένα φρέσκο θέμα
upgrade-dialog-theme-system = Θέμα συστήματος
    .title = Χρήση του θέματος συστήματος για τα κουμπιά, τα μενού και τα παράθυρα
upgrade-dialog-theme-light = Φωτεινό
    .title = Χρήση του φωτεινού θέματος για τα κουμπιά, τα μενού και τα παράθυρα
upgrade-dialog-theme-dark = Σκοτεινό
    .title = Χρήση του σκοτεινού θέματος για τα κουμπιά, τα μενού και τα παράθυρα
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Χρήση ενός δυναμικού, πολύχρωμου θέματος για τα κουμπιά, τα μενού και τα παράθυρα
upgrade-dialog-theme-keep = Διατήρηση προηγούμενου
    .title = Χρήση του θέματος που είχατε ορίσει πριν την ενημέρωση του { -brand-short-name }
upgrade-dialog-theme-primary-button = Αποθήκευση θέματος
upgrade-dialog-theme-secondary-button = Όχι τώρα
