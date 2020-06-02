# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Συνδέσεις & κωδικοί πρόσβασης

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Πάρτε τους κωδικούς πρόσβασής σας παντού
login-app-promo-subtitle = Αποκτήστε δωρεάν την εφαρμογή { -lockwise-brand-name }
login-app-promo-android =
    .alt = Λήψη στο Google Play
login-app-promo-apple =
    .alt = Λήψη στο App Store

login-filter =
    .placeholder = Αναζήτηση συνδέσεων

create-login-button = Δημιουργία νέας σύνδεσης

fxaccounts-sign-in-text = Αποκτήστε πρόσβαση στους κωδικούς πρόσβασής σας από άλλες συσκευές
fxaccounts-sign-in-button = Σύνδεση στο { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Διαχείριση λογαριασμού

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Άνοιγμα μενού
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Επιλογές
       *[other] Προτιμήσεις
    }
about-logins-menu-menuitem-help = Βοήθεια
menu-menuitem-android-app = { -lockwise-brand-short-name } για Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } για iPhone και iPad

## Login List

login-list-count =
    { $count ->
        [one] { $count } σύνδεση
       *[other] { $count } συνδέσεις
    }
login-list-sort-label-text = Ταξινόμηση κατά:
login-list-name-option = Όνομα (Α-Ω)
login-list-name-reverse-option = Όνομα (Ω-Α)
login-list-last-changed-option = Τελευταία αλλαγή
login-list-last-used-option = Τελευταία χρήση
login-list-intro-title = Δεν βρέθηκαν συνδέσεις
login-list-intro-description = Όταν αποθηκεύετε έναν κωδικό στο { -brand-product-name }, θα εμφανίζεται εδώ.
about-logins-login-list-empty-search-title = Δεν βρέθηκαν συνδέσεις
about-logins-login-list-empty-search-description = Δεν βρέθηκαν αποτελέσματα για την αναζήτησή σας.
login-list-item-title-new-login = Νέα σύνδεση
login-list-item-subtitle-new-login = Εισαγάγετε τα διαπιστευτήριά σας
login-list-item-subtitle-missing-username = (χωρίς όνομα χρήστη)
about-logins-list-item-breach-icon =
    .title = Παραβιασμένη ιστοσελίδα

## Introduction screen

login-intro-heading = Ψάχνετε τις αποθηκευμένες συνδέσεις σας; Ρυθμίστε το { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Δεν βρέθηκαν συγχρονισμένες συνδέσεις.
login-intro-description = Αν αποθηκεύσατε τις συνδέσεις σας στο { -brand-product-name } σε άλλη συσκευή, ορίστε πώς μπορείτε να τις μεταφέρετε εδώ:
login-intro-instruction-fxa = Στη συσκευή όπου έχουν αποθηκευτεί οι συνδέσεις σας, δημιουργήστε λογαριασμό ή συνδεθείτε στο { -fxaccount-brand-name }
login-intro-instruction-fxa-settings = Στις Ρυθμίσεις του { -sync-brand-short-name }, φροντίστε να επιλέξετε το κουτάκι Συνδέσεις.
about-logins-intro-instruction-help = Αν χρειάζεστε περισσότερη βοήθεια, επισκεφτείτε την ενότητα <a data-l10n-name="help-link">Υποστήριξη { -lockwise-brand-short-name }</a>
about-logins-intro-import = Αν οι συνδέσεις σας είναι αποθηκευμένες σε άλλο πρόγραμμα περιήγησης, μπορείτε να <a data-l10n-name="import-link">τις εισάγετε στο { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Δημιουργία νέας σύνδεσης
login-item-edit-button = Επεξεργασία
about-logins-login-item-remove-button = Αφαίρεση
login-item-origin-label = Διεύθυνση ιστοσελίδας
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Όνομα χρήστη
about-logins-login-item-username =
    .placeholder = (χωρίς όνομα χρήστη)
login-item-copy-username-button-text = Αντιγραφή
login-item-copied-username-button-text = Αντιγράφηκε!
login-item-password-label = Κωδικός πρόσβασης
login-item-password-reveal-checkbox =
    .aria-label = Εμφάνιση κωδικού πρόσβασης
login-item-copy-password-button-text = Αντιγραφή
login-item-copied-password-button-text = Αντιγράφηκε!
login-item-save-changes-button = Αποθήκευση αλλαγών
login-item-save-new-button = Αποθήκευση
login-item-cancel-button = Ακύρωση
login-item-time-changed = Τελευταία αλλαγή: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Δημιουργία: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Τελευταία χρήση: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

## Master Password notification

master-password-notification-message = Παρακαλούμε εισάγετε τον κύριο κωδικό πρόσβασής σας για να δείτε τις αποθηκευμένες συνδέσεις.
master-password-reload-button =
    .label = Σύνδεση
    .accesskey = Σ

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Θέλετε να βρίσκετε τις συνδέσεις σας όπου κι αν χρησιμοποιείτε το { -brand-product-name }; Αν ναι, πηγαίνετε στις Επιλογές του { -sync-brand-short-name } και επιλέξτε το κουτάκι "Συνδέσεις".
       *[other] Θέλετε να βρίσκετε τις συνδέσεις σας όπου κι αν χρησιμοποιείτε το { -brand-product-name }; Αν ναι, πηγαίνετε στις Προτιμήσεις του { -sync-brand-short-name } και επιλέξτε το κουτάκι "Συνδέσεις".
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Άνοιγμα επιλογών { -sync-brand-short-name }
           *[other] Άνοιγμα προτιμήσεων { -sync-brand-short-name }
        }
    .accesskey = Ά
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Να μην γίνει ξανά ερώτηση
    .accesskey = Ν

## Dialogs

confirmation-dialog-cancel-button = Ακύρωση
confirmation-dialog-dismiss-button =
    .title = Ακύρωση

about-logins-confirm-remove-dialog-title = Αφαίρεση αυτής της σύνδεσης;
confirm-delete-dialog-message = Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
about-logins-confirm-remove-dialog-confirm-button = Αφαίρεση

confirm-discard-changes-dialog-title = Απόρριψη μη αποθηκευμένων αλλαγών;
confirm-discard-changes-dialog-message = Όλες οι μη αποθηκευμένες αλλαγές θα χαθούν.
confirm-discard-changes-dialog-confirm-button = Απόρριψη

## Breach Alert notification

breach-alert-text = Από την τελευταία φορά που αλλάξατε τα στοιχεία σύνδεσής σας σε αυτόν τον ιστότοπο, έχουν υπάρξει περιπτώσεις διαρροής ή κλοπής κωδικών. Για να προστατεύσετε το λογαριασμό σας, αλλάξτε τον κωδικό σας.

## Vulnerable Password notification

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Υπάρχει ήδη καταχώρηση για το { $loginTitle } με αυτό το όνομα χρήστη. <a data-l10n-name="duplicate-link">Μετάβαση στην υπάρχουσα καταχώρηση;</a>

# This is a generic error message.
about-logins-error-message-default = Προέκυψε σφάλμα κατά την αποθήκευση του κωδικού πρόσβασης.


## Login Export Dialog

