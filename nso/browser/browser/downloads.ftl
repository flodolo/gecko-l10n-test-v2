# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Ditaollo
downloads-panel =
    .aria-label = Ditaollo

##

downloads-cmd-pause =
    .label = Khutša
    .accesskey = K
downloads-cmd-resume =
    .label = Thoma gape
    .accesskey = T
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Laetša go sehwetši
           *[other] Bula foltara ya go swara
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Laetša go sehwetši
           *[other] Bula foltara ya go swara
        }
downloads-cmd-retry =
    .tooltiptext = Leka gape
downloads-cmd-retry-panel =
    .aria-label = Leka gape
downloads-cmd-go-to-download-page =
    .label = Eya go letlakala la go laolla
    .accesskey = E
downloads-cmd-copy-download-link =
    .label = Kopiša lomaganyo ya go laolla
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Tloša historing
    .accesskey = o
downloads-cmd-clear-downloads =
    .label = Tloša ditaollo
    .accesskey = d
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Laetša ditaollo tšohle
    .accesskey = L
downloads-clear-downloads-button =
    .label = Tloša ditaollo
    .tooltiptext = Go tloša go phethilwe, ditaollo tše khansetšwego le tše paletšwego
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Ga go na ditaollo.
