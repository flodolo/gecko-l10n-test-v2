# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Stampa

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } foglio
       *[other] { $sheetCount } fogli
    }

printui-page-range-all = Tutto
printui-page-range-custom = Personalizzato
printui-page-range-label = Pagine
printui-page-range-picker =
  .aria-label = Selezionare un intervallo di pagine
printui-page-custom-range =
  .aria-label = Inserire un intervallo di pagine personalizzato

# Section title for the number of copies to print
printui-copies-label = Copie

printui-orientation = Orientamento
printui-landscape = Orizzontale
printui-portrait = Verticale

# Section title for the printer or destination device to target
printui-destination-label = Destinazione

printui-more-settings = Altre impostazioni
printui-less-settings = Meno impostazioni

# Section title (noun) for the print scaling options
printui-scale = Ridimensionamento
printui-scale-fit-to-page = Adatta alla pagina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Ridimensiona

printui-system-dialog-link = Stampa utilizzando la finestra di dialogo del sistema…

printui-primary-button = Stampa
printui-cancel-button = Annulla
