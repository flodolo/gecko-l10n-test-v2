# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Skriv ut
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } ark papper
       *[other] { $sheetCount } ark papper
    }
printui-page-range-all = Alla
printui-page-range-custom = Anpassad
printui-page-range-label = Sidor
printui-page-range-picker =
    .aria-label = Välj sidintervall
printui-page-custom-range =
    .aria-label = Ange anpassat sidintervall
# Section title for the number of copies to print
printui-copies-label = Kopior
printui-orientation = Orientering
printui-landscape = Liggande
printui-portrait = Stående
# Section title for the printer or destination device to target
printui-destination-label = Mål
printui-more-settings = Mer inställningar
printui-less-settings = Färre inställningar
# Section title (noun) for the print scaling options
printui-scale = Skala
printui-scale-fit-to-page = Anpassa till sida
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skala
printui-system-dialog-link = Skriv ut via systemets dialogruta…
printui-primary-button = Skriv ut
printui-cancel-button = Avbryt
