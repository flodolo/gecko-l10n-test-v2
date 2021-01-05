# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Штампај
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Сачувај као
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } лист папира
        [few] { $sheetCount } листа папира
       *[other] { $sheetCount } листова папира
    }
printui-page-range-all = Све
printui-page-range-custom = Прилагођено
printui-page-range-label = Странице
printui-page-range-picker =
    .aria-label = Изабери опсег страница
printui-page-custom-range =
    .aria-label = Унеси прилагођени опсег страница
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = Од
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = до
printui-page-custom-range-input =
    .aria-label = Унеси прилагођени опсег страница
    .placeholder = нпр. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Копије
printui-orientation = Положај
printui-landscape = Водоравно
printui-portrait = Усправно
# Section title for the printer or destination device to target
printui-destination-label = Одредиште
printui-destination-pdf-label = Сачувај у PDF-у
printui-more-settings = Више подешавања
printui-less-settings = Мање подешавања
printui-paper-size-label = Величина папира
# Section title (noun) for the print scaling options
printui-scale = Размера
printui-scale-fit-to-page-width = Прилагоди ширини странице
# Label for input control where user can set the scale percentage
printui-scale-pcent = Размера
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Двострано штампање
printui-duplex-checkbox = Штампај на обе странице
# Section title for miscellaneous print options
printui-options = Опције
printui-headers-footers-checkbox = Штампај заглавља и подножја
printui-backgrounds-checkbox = Штампај позадине
printui-selection-checkbox = Штампај само изабрано
printui-color-mode-label = Режим боје
printui-color-mode-color = У боји
printui-color-mode-bw = Црно-бело
printui-margins = Маргине
printui-margins-default = Подразумевано
printui-margins-min = Минимално
printui-margins-none = Никако
printui-margins-custom = Прилагођено
printui-margins-custom-inches = Прилагођено (инчи)
printui-margins-custom-top = Врх
printui-margins-custom-top-inches = Врх (инчи)
printui-margins-custom-bottom = Дно
printui-margins-custom-bottom-inches = Дно (инчи)
printui-margins-custom-left = Лево
printui-margins-custom-left-inches = Лево (инчи)
printui-margins-custom-right = Десно
printui-margins-custom-right-inches = Десно (инчи)
printui-system-dialog-link = Штампај помоћу системског дијалога…
printui-primary-button = Штампај
printui-primary-button-save = Сачувај
printui-cancel-button = Откажи
printui-close-button = Затвори
printui-loading = Припрема прегледа
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Преглед пре штампе
printui-pages-per-sheet = Страница по листу
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Штампам…

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS-B5
printui-paper-jis-b4 = JIS-B4
printui-paper-letter = САД писмо
printui-paper-legal = САД правни
printui-paper-tabloid = Таблоид

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Мера мора бити број између 10 и 200.
printui-error-invalid-margin = Унесите важећу маргину за изабрану величину папира.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Мера мора бити број између 1 и { $numPages }.
printui-error-invalid-start-overflow = Број странице “од” мора бити мањи од броја странице “до”.
