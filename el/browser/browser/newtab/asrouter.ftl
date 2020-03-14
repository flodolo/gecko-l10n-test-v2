# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Προτεινόμενη επέκταση
cfr-doorhanger-feature-heading = Προτεινόμενη λειτουργία
cfr-doorhanger-pintab-heading = Δοκιμάστε αυτό: Καρφίτσωμα καρτέλας

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Γιατί το βλέπω αυτό
cfr-doorhanger-extension-cancel-button = Όχι τώρα
    .accesskey = χ
cfr-doorhanger-extension-ok-button = Προσθήκη τώρα
    .accesskey = σ
cfr-doorhanger-pintab-ok-button = Καρφίτσωμα καρτέλας
    .accesskey = Κ
cfr-doorhanger-extension-manage-settings-button = Διαχείριση ρυθμίσεων προτάσεων
    .accesskey = Δ
cfr-doorhanger-extension-never-show-recommendation = Να μην εμφανίζεται αυτή η πρόταση
    .accesskey = Ν
cfr-doorhanger-extension-learn-more-link = Μάθετε περισσότερα
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = από { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Πρόταση
cfr-doorhanger-extension-notification2 = Πρόταση
    .tooltiptext = Πρόταση επέκτασης
    .a11y-announcement = Διαθέσιμη πρόταση επέκτασης
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Πρόταση
    .tooltiptext = Πρόταση λειτουργίας
    .a11y-announcement = Διαθέσιμη πρόταση λειτουργίας

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } αστέρι
           *[other] { $total } αστέρια
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } χρήστης
       *[other] { $total } χρήστες
    }
cfr-doorhanger-pintab-description = Αποκτήστε εύκολη πρόσβαση σε ιστοσελίδες συχνής χρήσης. Διατηρήστε τις ιστοσελίδες ανοικτές σε μια καρτέλα (ακόμη κι όταν κάνετε επανεκκίνηση).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Κάντε δεξί κλικ</b> στην καρτέλα που θέλετε να καρφιτσώσετε.
cfr-doorhanger-pintab-step2 = Επιλέξτε το <b>Καρφίτσωμα καρτέλας</b> από το μενού.
cfr-doorhanger-pintab-step3 = Αν αυτή η ιστοσελίδα ενημερωθεί, θα δείτε μια μπλε κουκκίδα στην καρφιτσωμένη σας καρτέλα.
cfr-doorhanger-pintab-animation-pause = Παύση
cfr-doorhanger-pintab-animation-resume = Συνέχιση

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Συγχρονίστε παντού τους σελιδοδείκτες σας.
cfr-doorhanger-bookmark-fxa-body = Εξαιρετική ανακάλυψη! Μην ξεχάσετε να αποθηκεύσετε αυτό το σελιδοδείκτη στις κινητές συσκευές σας. Ξεκινήστε με ένα { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Συγχρονισμός σελιδοδεικτών τώρα...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Κουμπί κλεισίματος
    .title = Κλείσιμο

## Protections panel

cfr-protections-panel-header = Περιήγηση χωρίς παρακολούθηση
cfr-protections-panel-body = Κρατήστε τα δεδομένα σας για τον εαυτό σας. Το { -brand-short-name } σας προστατεύει από πολλούς από τους πιο συνηθισμένους ιχνηλάτες που ακολουθούν ό,τι κάνετε στο διαδίκτυο.
cfr-protections-panel-link-text = Μάθετε περισσότερα

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Νέο χαρακτηριστικό:
cfr-whatsnew-button =
    .label = Τι νέο υπάρχει
    .tooltiptext = Τι νέο υπάρχει
cfr-whatsnew-panel-header = Τι νέο υπάρχει
cfr-whatsnew-release-notes-link-text = Διαβάστε τις σημειώσεις έκδοσης
cfr-whatsnew-tracking-protect-title = Προστατεύστε τον εαυτό σας από ιχνηλάτες
cfr-whatsnew-tracking-protect-link-text = Προβολή της αναφοράς σας
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Αποκλεισμένος ιχνηλάτης
       *[other] Αποκλεισμένοι ιχνηλάτες
    }
cfr-whatsnew-tracking-blocked-subtitle = Από τις { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Προβολή αναφοράς
cfr-whatsnew-lockwise-backup-title = Δημιουργήστε αντίγραφα ασφαλείας των κωδικών πρόσβασής σας
cfr-whatsnew-lockwise-backup-link-text = Ενεργοποίηση των αντιγράφων ασφαλείας
cfr-whatsnew-lockwise-take-title = Πάρτε τους κωδικούς σας μαζί σας
cfr-whatsnew-lockwise-take-link-text = Λήψη εφαρμογής

## Search Bar

cfr-whatsnew-searchbar-icon-alt-text = Εικονίδιο μεγεθυντικού φακού

## Picture-in-Picture

cfr-whatsnew-pip-cta = Μάθε περισσότερα

## Permission Prompt

cfr-whatsnew-permission-prompt-cta = Μάθετε περισσότερα

## Fingerprinter Counter


## Bookmark Sync

cfr-doorhanger-sync-bookmarks-ok-button = Ενεργοποίηση { -sync-brand-short-name }
    .accesskey = Ε

## Login Sync

cfr-doorhanger-sync-logins-ok-button = Ενεργοποίηση { -sync-brand-short-name }
    .accesskey = Ε

## Send Tab

cfr-doorhanger-send-tab-header = Διαβάστε το εν κινήσει
cfr-doorhanger-send-tab-recipe-header = Πάρτε αυτή τη συνταγή στην κουζίνα
cfr-doorhanger-send-tab-ok-button = Δοκιμάστε την καρτέλα "Αποστολή"
    .accesskey = Δ

## Firefox Send

cfr-doorhanger-firefox-send-header = Μοιραστείτε αυτό το PDF με ασφάλεια
cfr-doorhanger-firefox-send-ok-button = Δοκιμή του { -send-brand-name }
    .accesskey = Δ

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Προβολή προστασίας
    .accesskey = Π
cfr-doorhanger-socialtracking-close-button = Κλείσιμο
    .accesskey = Κ
cfr-doorhanger-socialtracking-dont-show-again = Να μην εμφανιστούν ξανά τέτοια μηνύματα
    .accesskey = Ν
cfr-doorhanger-socialtracking-description = Η ιδιωτηκότητα σας έχει σημασία. Το { -brand-short-name } αποκλείει πλέον τους συνηθισμένους ιχνηλάτες κοινωνικών δικτύων, περιορίζοντας πόσα δεδομένα συλλέγουν για το τι κάνετε στο διαδίκτυο.

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = Προβολή όλων
    .accesskey = Π
