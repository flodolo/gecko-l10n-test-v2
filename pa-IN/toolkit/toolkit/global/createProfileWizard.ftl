# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] ਜਾਣ-ਪਛਾਣ
       *[other] { create-profile-window.title } ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ
    }

## Second wizard page

create-profile-choose-folder =
    .label = …ਫੋਲਡਰ ਚੁਣੋ
    .accesskey = C
