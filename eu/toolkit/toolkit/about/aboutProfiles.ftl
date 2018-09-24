# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = Profilei buruz
profiles-subtitle = Orri honek profilak kudeatzen lagunduko dizu. Profil bakoitza mundu desberdin bat da eta bere historia, laster-markak, ezarpenak eta gehigarriak ditu.
profiles-create = Sortu profil berria
profiles-restart-title = Berrabiarazi
profiles-restart-in-safe-mode = Berrabiarazi gehigarriak desgaituta…
profiles-restart-normal = Berrabiarazi normal…
# Variables:
#   $name (String) - Name of the profile
profiles-name = Profila: { $name }
profiles-is-default = Profil lehenetsia
profiles-rootdir = Erro direktorioa
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Direktorio lokala
profiles-current-profile = Hau da uneko profila eta ezin da ezabatu.
profiles-in-use-profile = Profil hau beste aplikazio batek darabil eta ezin da ezabatu.
profiles-rename = Berrizendatu
profiles-remove = Kendu
profiles-set-as-default = Ezarri profil lehenetsi gisa
profiles-launch-profile = Abiarazi profila nabigatzaile berri batean
profiles-yes = bai
profiles-no = ez
profiles-rename-profile-title = Berrizendatu profila
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Berrizendatu { $name } profila
profiles-invalid-profile-name-title = Profil-izen baliogabea
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Ez dago baimenduta "{ $name }" profil-izena.
profiles-delete-profile-title = Ezabatu profila
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Profil bat ezabatzean, erabilgarri dauden profilen zerrendatik kenduko da eta ezin da desegin.
    Profilaren datu-fitxategiak ezabatzea ere aukera dezakezu, hala nola zure ezarpenak, ziurtagiriak eta bestelako erabiltzaile-datuak. Aukera honek "{ $dir }" karpeta ezabatuko du eta ezin da desegin.
    Profilaren datu-fitxategiak ezabatu nahi dituzu?
profiles-delete-files = Ezabatu fitxategiak
profiles-dont-delete-files = Ez ezabatu fitxategiak
profiles-delete-profile-failed-title = Errorea
profiles-delete-profile-failed-message = Errorea gertatu da profil hau ezabatzen saiatzean.
profiles-opendir =
    { PLATFORM() ->
        [macos] Erakutsi Finder-en
        [windows] Ireki karpeta
       *[other] Ireki direktorioa
    }
