# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = Om Profiler
profiles-subtitle = Denna sida hjälper dig att hantera dina profiler. Varje profil är separata och innehåller separat historik, bokmärken, inställningar och tillägg.
profiles-create = Skapa en ny profil
profiles-restart-title = Starta om
profiles-restart-in-safe-mode = Starta om utan tillägg…
profiles-restart-normal = Starta om normalt…
# Variables:
#   $name (String) - Name of the profile
profiles-name = Profil: { $name }
profiles-is-default = Förvald profil
profiles-rootdir = Rotkatalog
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Lokal katalog
profiles-current-profile = Denna profilen används just nu och kan inte bli borttagen
profiles-in-use-profile = Den här profilen används i en annan applikation och den kan inte raderas.
profiles-rename = Byt namn
profiles-remove = Ta bort
profiles-set-as-default = Ange som standardprofil
profiles-launch-profile = Starta profil i ny webbläsare
profiles-yes = ja
profiles-no = nej
profiles-rename-profile-title = Byt namn på profil
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Byt namn på profil { $name }
profiles-invalid-profile-name-title = Ogiltigt profilnamn
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Profilnamnet “{ $name }” är inte tillåtet.
profiles-delete-profile-title = Ta bort profil
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Om du tar bort en profil kommer den att försvinna från listan med tillgängliga profiler och kan inte ångras.
    Du kan också välja att ta bort profilens datafiler, inklusive inställningar, certifikat och annan användarrelaterad data. Detta val kommer att ta bort mappen “{ $dir }” och kan inte ångras.
    Vill du ta bort profilens datafiler?
profiles-delete-files = Ta bort filer
profiles-dont-delete-files = Ta inte bort filer
profiles-delete-profile-failed-title = Fel
profiles-delete-profile-failed-message = Ett fel uppstod när du försökte ta bort den här profilen.
profiles-opendir =
    { PLATFORM() ->
        [macos] Visa i Finder
        [windows] Öppna mapp
       *[other] Öppna katalog
    }
