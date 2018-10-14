# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = Despre profiluri
profiles-subtitle = Această pagină te ajută să gestionezi profilurile. Fiecare profil este o lume separată care conține istoric, marcaje, setările și suplimente separate.
profiles-create = Creează un profil nou
profiles-restart-title = Repornire
profiles-restart-in-safe-mode = Repornește cu suplimentele dezactivate…
profiles-restart-normal = Repornește normal…
# Variables:
#   $name (String) - Name of the profile
profiles-name = Profil: { $name }
profiles-is-default = Profil implicit
profiles-rootdir = Dosar rădăcină
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Director local
profiles-current-profile = Acesta este profilul în uz și nu poate fi șters.
profiles-in-use-profile = Acest profil este folosit în altă aplicație și nu poate fi șters.
profiles-rename = Redenumește
profiles-remove = Elimină
profiles-set-as-default = Setează ca profil implicit
profiles-launch-profile = Lansează profilul într-un browser nou
profiles-yes = da
profiles-no = nu
profiles-rename-profile-title = Redenumește profilul…
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Redenumește profilul { $name }
profiles-invalid-profile-name-title = Numele profilului nevalid
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Numele de profil „{ $name }” nu este permis.
profiles-delete-profile-title = Șterge profilul
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Ștergerea unui profil va duce la eliminarea sa din lista de profiluri disponibile, această acțiune nu este reversibilă.
    De asemenea, poți opta pentru ștergerea tuturor fișierelor de date, inclusiv setările, certificatele și alte date ale tale. Această opțiune va șterge dosarul „{ $dir }” și, de asemenea, această acțiune nu este reversibilă.
    Vrei să ștergi fișierele de date ale profilului?
profiles-delete-files = Șterge fișierele
profiles-dont-delete-files = Nu șterge fișierele
profiles-delete-profile-failed-title = Eroare
profiles-delete-profile-failed-message = A intervenit o eroare la încercarea ștergerii acestui profil.
profiles-opendir =
    { PLATFORM() ->
        [macos] Afișează în Finder
        [windows] Deschide dosarul
       *[other] Deschide directorul
    }
