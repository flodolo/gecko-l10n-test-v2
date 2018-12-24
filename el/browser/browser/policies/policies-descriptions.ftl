# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Ορισμός προσαρμοσμένου URL ενημέρωσης εφαρμογής.
policy-Authentication = Ρύθμιση ενσωματωμένης πιστοποίησης για ιστοσελίδες που την υποστηρίζουν.
policy-BlockAboutAddons = Φραγή πρόσβασης στη Διαχείριση προσθέτων (about:addons).
policy-BlockAboutConfig = Φραγή πρόσβασης στη σελίδα about:config.
policy-BlockAboutProfiles = Φραγή πρόσβασης στη σελίδα about:profiles.
policy-BlockAboutSupport = Φραγή πρόσβασης στη σελίδα about:support.
policy-Bookmarks = Δημιουργία σελιδοδεικτών στη γραμμή σελιδοδεικτών, στο μενού σελιδοδεικτών ή σε ένα συγκεκριμένο φάκελο μέσα τους.
policy-CertificatesDescription = Προσθήκη πιστοποιητικών ή χρήση ενσωματωμένων πιστοποιητικών.
policy-Cookies = Αποδοχή ή άρνηση αιτημάτων αποθήκευσης cookies.
policy-DisableAppUpdate = Αποτροπή ενημέρωσης προγράμματος περιήγησης.
policy-DisableBuiltinPDFViewer = Απενεργοποίηση PDF.js, του ενσωματωμένου προγράμματος προβολής PDF στο { -brand-short-name }.
policy-DisableDeveloperTools = Φραγή πρόσβασης στα εργαλεία προγραμματιστή.
policy-DisableFeedbackCommands = Απενεργοποίηση εντολών για αποστολή σχολίων από το μενού "Βοήθεια" (Υποβολή σχολίων και αναφορά παραπλανητικής ιστοσελίδας).
policy-DisableFirefoxAccounts = Απενεργοποίηση υπηρεσιών { -fxaccount-brand-name }, καθώς και του Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Απενεργοποίηση λειτουργίας Firefox Screenshots.
policy-DisableFirefoxStudies = Αποτροπή εκτέλεσης μελετών του { -brand-short-name }.
policy-DisableForgetButton = Αποτροπή πρόσβασης στο κουμπί "Διαγραφή".
policy-DisableFormHistory = Χωρίς διατήρηση ιστορικού αναζήτησης και φορμών.
policy-DisableMasterPasswordCreation = Αν αληθεύει, δεν μπορεί να δημιουργηθεί κύριος κωδικός πρόσβασης.
policy-DisablePocket = Απενεργοποίηση λειτουργίας για αποθήκευση ιστοσελίδων στο Pocket.
policy-DisablePrivateBrowsing = Απενεργοποίηση ιδιωτικής περιήγησης.
policy-DisableProfileImport = Απενεργοποίηση της εντολής μενού για εισαγωγή δεδομένων από άλλο πρόγραμμα περιήγησης.
policy-DisableProfileRefresh = Απενεργοποίηση του κουμπιού ανανέωσης { -brand-short-name } στη σελίδα about:support.
policy-DisableSafeMode = Απενεργοποίηση της λειτουργίας για επανεκκίνηση στην Ασφαλή λειτουργία. Σημείωση: το πλήκτρο Shift για είσοδο στην Ασφαλή λειτουργία μπορεί να απενεργοποιηθεί μόνο στα Windows με την Πολιτική ομάδας.
policy-DisableSecurityBypass = Αποτροπή παράκαμψης ορισμένων προειδοποιήσεων ασφαλείας από το χρήστη.
policy-DisableSetAsDesktopBackground = Απενεργοποίηση της εντολής μενού "Ορισμός ως φόντο επιφάνειας εργασίας" για εικόνες.
policy-DisableSystemAddonUpdate = Αποτροπή εγκατάστασης και ενημέρωσης προσθέτων συστήματος από το πρόγραμμα περιήγησης.
policy-DisableTelemetry = Απενεργοποίηση τηλεμετρίας.
policy-DisplayBookmarksToolbar = Προβολή της γραμμής σελιδοδεικτών από προεπιλογή.
policy-DisplayMenuBar = Προβολή γραμμής μενού από προεπιλογή.
policy-DNSOverHTTPS = Ρύθμιση DNS αντί HTTPS.
policy-DontCheckDefaultBrowser = Απενεργοποίηση ελέγχου για το προεπιλεγμένο πρόγραμμα περιήγησης κατά την εκκίνηση.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Ενεργοποίηση ή απενεργοποίηση φραγής περιεχομένου και προαιρετικό κλείδωμα.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Εγκατάσταση, απεγκατάσταση ή κλείδωμα επεκτάσεων. Η επιλογή εγκατάστασης λαμβάνει τα URLs ή τις διαδρομές ως παραμέτρους. Οι επιλογές απεγκατάστασης και κλειδώματος λαμβάνουν IDs επεκτάσεων.
policy-FlashPlugin = Αποδοχή ή απόρριψη χρήσης του αρθρώματος Flash.
policy-HardwareAcceleration = Αν είναι ψευδές, απενεργοποίηση επιτάχυνσης υλικού.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Ορισμός και προαιρετικό κλείδωμα της αρχικής σελίδας.
policy-InstallAddonsPermission = Αποδοχή εγκατάστασης προσθέτων από ορισμένες ιστοσελίδες.
policy-NoDefaultBookmarks = Απενεργοποίηση δημιουργίας των προεπιλεγμένων σελιδοδεικτών που έρχονται με το { -brand-short-name }, καθώς και των "έξυπνων" σελιδοδεικτών (Συχνές επισκέψεις, Πρόσφατες ετικέτες). Σημείωση: η πολιτική υλοποιείται μόνο αν χρησιμοποιηθεί πριν την πρώτη εκτέλεση του προφίλ.
policy-OfferToSaveLogins = Εξαναγκασμός της ρύθμισης για να επιτρέπεται στο { -brand-short-name } η πρόταση για απομνημόνευση αποθηκευμένων συνδέσεων και κωδικών πρόσβασης. Αποδεκτές η τιμή "αληθές" και η τιμή "ψευδές".
policy-OverrideFirstRunPage = Παράκαμψη της σελίδας πρώτης εκτέλεσης. Αφήστε αυτή την πολιτική κενή αν θέλετε να απενεργοποιήσετε τη σελίδα πρώτης εκτέλεσης.
policy-OverridePostUpdatePage = Παράκαμψη της σελίδας "Τι νέο υπάρχει" μετά την ενημέρωση. Αφήστε αυτή την πολιτική κενή αν θέλετε να απενεργοποιήσετε τη σελίδα μετά την ενημέρωση.
policy-Permissions = Ρύθμιση δικαιωμάτων για κάμερα, μικρόφωνο, τοποθεσία και ειδοποιήσεις.
policy-PopupBlocking = Αποδοχή αναδυόμενων από ορισμένες ιστοσελίδες, από προεπιλογή.
policy-Proxy = Προσαρμογή ρυθμίσεων μεσολάβησης.
policy-RequestedLocales = Ορίστε τη λίστα απαιτούμενων γλωσσών για την εφαρμογή σε σειρά προτίμησης.
policy-SanitizeOnShutdown = Εκκαθάριση όλων των δεδομένων πλοήγησης κατά τον τερματισμό λειτουργίας.
policy-SearchBar = Ορίστε την προεπιλεγμένη τοποθεσία της γραμμής αναζήτησης. Ο χρήστης θα μπορεί να την προσαρμόσει.
policy-SearchEngines = Διαμόρφωση ρυθμίσεων μηχανής αναζήτησης. Αυτή η πολιτική είναι διαθέσιμη μόνο στην έκδοση εκτεταμένης υποστήριξης (ESR).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Εγκατάσταση προσθέτων PKCS #11.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Αποκλεισμός επίσκεψης σε ιστοσελίδας. Δείτε την τεκμηρίωση για περισσότερες λεπτομέρειες στο format.
