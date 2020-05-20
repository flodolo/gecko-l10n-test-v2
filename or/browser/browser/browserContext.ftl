# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ପୁରୁଣା ତଥ୍ୟକୁ ଦର୍ଶାଇବା ପାଇଁ ତଳକୁ ଟାଣନ୍ତୁ
           *[other] ପୁରୁଣା ତଥ୍ୟକୁ ଦର୍ଶାଇବା ପାଇଁ ଡ଼ାହାଣ ପାଖ କ୍ଲିକ କରନ୍ତୁ ଅଥବା ତଳକୁ ଟାଣନ୍ତୁ
        }

## Back

main-context-menu-back =
    .tooltiptext = ଗୋଟିଏ ପୃଷ୍ଠା ପଛକୁ ଯାଆନ୍ତୁ
    .aria-label = ପଛକୁ
    .accesskey = B

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }

toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = ଗୋଟିଏ ପୃଷ୍ଠା ଆଗକୁ ଯାଆନ୍ତୁ
    .aria-label = ଆଗକୁ
    .accesskey = F

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }

toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ପୁନଃଲୋଡ୍
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = ଅଟକାନ୍ତୁ
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = ପୃଷ୍ଠାକୁ ଏହିପରି ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = P

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = ଏହି ପୃଷ୍ଠାକୁ ଚିହ୍ନିତ କରନ୍ତୁ
    .accesskey = m
    .tooltiptext = ଏହି ପୃଷ୍ଠାକୁ ଚିହ୍ନିତ କରନ୍ତୁ

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = ଏହି ପୃଷ୍ଠାକୁ ଚିହ୍ନିତ କରନ୍ତୁ
    .accesskey = m
    .tooltiptext = ଏହି ପୃଷ୍ଠାକୁ ଚିହ୍ନିତ କରନ୍ତୁ ({ $shortcut })

main-context-menu-bookmark-change =
    .aria-label = ଏହି ଚିହ୍ନିତ ସ୍ଥାନକୁ ସମ୍ପାଦନ କରନ୍ତୁ
    .accesskey = m
    .tooltiptext = ଏହି ଚିହ୍ନିତ ସ୍ଥାନକୁ ସମ୍ପାଦନ କରନ୍ତୁ

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = ଏହି ଚିହ୍ନିତ ସ୍ଥାନକୁ ସମ୍ପାଦନ କରନ୍ତୁ
    .accesskey = m
    .tooltiptext = ଏହି ଚିହ୍ନିତ ସ୍ଥାନକୁ ସମ୍ପାଦନ କରନ୍ତୁ ({ $shortcut })

main-context-menu-open-link =
    .label = ସଂଯୋଗକୁ ଖୋଲନ୍ତୁ
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = ସଂଯୋଗକୁ ନୂତନ ଟ୍ୟାବରେ ଖୋଲନ୍ତୁ
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = ଲିଙ୍କକୁ ନୂଆ କଣ୍ଟେନରଟ୍ୟାବରେ ଖୋଲନ୍ତୁ
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = ସଂଯୋଗକୁ ନୂତନ ୱିଣ୍ଡୋରେ ଖୋଲନ୍ତୁ
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = ନୂତନ ବ୍ୟକ୍ତିଗତ ୱିଣ୍ଡୋରେ ଏହି ଲିଙ୍କକୁ ଖୋଲନ୍ତୁ
    .accesskey = P

main-context-menu-bookmark-this-link =
    .label = ଏହି ସଂଯୋଗକୁ ଚିହ୍ନିତ କରନ୍ତୁ
    .accesskey = L

main-context-menu-save-link =
    .label = ସଂଯୋଗକୁ ଏହିପରି ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = ଲିଙ୍କକୁ  { -pocket-brand-name }ରେ ସଂରକ୍ଷଣ କରନ୍ତୁ
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ଇମେଲ ଠିକଣାକୁ ନକଲ କରନ୍ତୁ
    .accesskey = E

main-context-menu-copy-link =
    .label = ସଂଯୋଗ ଅବସ୍ଥାନ ନକଲ କରନ୍ତୁ
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = ଚଲାନ୍ତୁ
    .accesskey = P

main-context-menu-media-pause =
    .label = ବିରତି
    .accesskey = P

##

main-context-menu-media-mute =
    .label = ନିଃଶବ୍ଦ କରନ୍ତୁ
    .accesskey = M

main-context-menu-media-unmute =
    .label = ନିଃଶବ୍ଦ ବାତିଲ କରନ୍ତୁ
    .accesskey = m

main-context-menu-media-play-speed =
    .label = ଗତିର ବେଗ
    .accesskey = d

main-context-menu-media-play-speed-slow =
    .label = ଧୀର (0.5×)
    .accesskey = S

main-context-menu-media-play-speed-normal =
    .label = ସାଧାରଣ
    .accesskey = N

main-context-menu-media-play-speed-fast =
    .label = ତୀବ୍ର (1.25×)
    .accesskey = F

main-context-menu-media-play-speed-faster =
    .label = ତୀବ୍ରତର (1.5×)
    .accesskey = a

# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = ତୀବ୍ରତମ (2×)
    .accesskey = L

main-context-menu-media-loop =
    .label = ଲୁପ
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = ନିୟନ୍ତ୍ରଣଗୁଡ଼ିକୁ ଦର୍ଶାନ୍ତୁ
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = ନିୟନ୍ତ୍ରଣଗୁଡ଼ିକୁ ଲୁଚାନ୍ତୁ
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = ସମ୍ପୂର୍ଣ୍ଣ ପରଦା
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = ସମ୍ପୂର୍ଣ୍ଣ ପରଦାରୁ ପ୍ରସ୍ଥାନ କରନ୍ତୁ
    .accesskey = u

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = ଛବି ମଧ୍ୟରେ ଛବି
    .accesskey = u

main-context-menu-image-reload =
    .label = ପ୍ରତିଛବି ପୁନଃ ସ୍ଥାପନ କରନ୍ତୁ
    .accesskey = R

main-context-menu-image-view =
    .label = ପ୍ରତିଛବି ଦେଖନ୍ତୁ
    .accesskey = I

main-context-menu-video-view =
    .label = ଭିଡ଼ିଓ ଦେଖନ୍ତୁ
    .accesskey = i

main-context-menu-image-copy =
    .label = ପ୍ରତିଛବି ନକଲ କରନ୍ତୁ
    .accesskey = y

main-context-menu-image-copy-location =
    .label = ପ୍ରତିଛବି ଅବସ୍ଥିତି ନକଲ କରନ୍ତୁ
    .accesskey = o

main-context-menu-video-copy-location =
    .label = ଭିଡ଼ିଓ ସ୍ଥାନକୁ ନକଲ କରନ୍ତୁ
    .accesskey = o

main-context-menu-audio-copy-location =
    .label = ଧ୍ୱନୀ ସ୍ଥାନକୁ ନକଲ କରନ୍ତୁ
    .accesskey = o

main-context-menu-image-save-as =
    .label = ପ୍ରତିଛବିକୁ ଏହିପରି ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = v

main-context-menu-image-email =
    .label = ପ୍ରତିଛବିକୁ ଇମେଲ କରନ୍ତୁ…
    .accesskey = g

main-context-menu-image-set-as-background =
    .label = ଡେସ୍କଟପ ପୃଷ୍ଠଭୂମି ଆକାରରେ ବିନ୍ୟାସ କରନ୍ତୁ…
    .accesskey = S

main-context-menu-image-info =
    .label = ପ୍ରତିଛବି ସୂଚନାକୁ ଦେଖନ୍ତୁ
    .accesskey = f

main-context-menu-image-desc =
    .label = ଦୃଶ୍ୟ ଏବଂ ବର୍ଣ୍ଣନା
    .accesskey = D

main-context-menu-video-save-as =
    .label = ଭିଡ଼ିଓକୁ ଏହିପରି ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = ଧ୍ୱନୀକୁ ଏହିପରି ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = v

main-context-menu-video-image-save-as =
    .label = ଆଶୁଚିତ୍ରକୁ ଏହି ପରି ଭାବରେ ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = S

main-context-menu-video-email =
    .label = ଭିଡିଓକୁ ଇମେଲ କରନ୍ତୁ…
    .accesskey = a

main-context-menu-audio-email =
    .label = ଧ୍ୱନୀକୁ ଇମେଲ କରନ୍ତୁ…
    .accesskey = a

main-context-menu-plugin-play =
    .label = ଏହି ପ୍ଲଗଇନକୁ ସକ୍ରିୟ କରନ୍ତୁ
    .accesskey = c

main-context-menu-plugin-hide =
    .label = ଏହି ପ୍ଲଗଇନକୁ ଲୁଚାନ୍ତୁ
    .accesskey = H

main-context-menu-save-to-pocket =
    .label = ପୃଷ୍ଠାକୁ  { -pocket-brand-name }ରେ ସଂରକ୍ଷଣ କରନ୍ତୁ
    .accesskey = k

main-context-menu-send-to-device =
    .label = ଉପକରଣ ମଧ୍ଯକୁ ପୃଷ୍ଠାଟି ପଠାନ୍ତୁ
    .accesskey = n

main-context-menu-view-background-image =
    .label = ପୃଷ୍ଠଭୂମି ପ୍ରତିଛବି ଦେଖନ୍ତୁ
    .accesskey = w

main-context-menu-generate-new-password =
    .label = ସାଧାରଣ ପାସୱାର୍ଡ଼ ବ୍ୟବହାର କରନ୍ତୁ …
    .accesskey = G

main-context-menu-keyword =
    .label = ଏହି ସନ୍ଧାନ ପାଇଁ ଗୋଟିଏ ସୂଚକ ଶବ୍ଦ ଯୋଗ କରନ୍ତୁ…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = ଉପକରଣ ମଧ୍ଯକୁ ଲିଙ୍କଟି ପଠାନ୍ତୁ
    .accesskey = n

main-context-menu-frame =
    .label = ଏହି ଫ୍ରେମ
    .accesskey = h

main-context-menu-frame-show-this =
    .label = କେବଳ ଏହି ଫ୍ରେମକୁ ଦର୍ଶାନ୍ତୁ
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = ଫ୍ରେମକୁ ନୂତନ ଟ୍ୟାବରେ ଖୋଲନ୍ତୁ
    .accesskey = T

main-context-menu-frame-open-window =
    .label = ଫ୍ରେମକୁ ନୂତନ ୱିଣ୍ଡୋରେ ଖୋଲନ୍ତୁ
    .accesskey = W

main-context-menu-frame-reload =
    .label = ଫ୍ରେମ ପୁନଃସ୍ଥାପନ କରନ୍ତୁ
    .accesskey = R

main-context-menu-frame-bookmark =
    .label = ଏହି ଫ୍ରେମକୁ ଚିହ୍ନିତ କରନ୍ତୁ
    .accesskey = m

main-context-menu-frame-save-as =
    .label = ଫ୍ରେମକୁ ଏହିପରି ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = F

main-context-menu-frame-print =
    .label = ଫ୍ରେମ ମୁଦ୍ରଣ କରନ୍ତୁ…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = ଫ୍ରେମ ଉତ୍ସ ଦେଖନ୍ତୁ
    .accesskey = V

main-context-menu-frame-view-info =
    .label = ଫ୍ରେମ ସୂଚନା ଦେଖନ୍ତୁ
    .accesskey = I

main-context-menu-view-selection-source =
    .label = ଚୟନ ଉତ୍ସ ଦେଖନ୍ତୁ
    .accesskey = e

main-context-menu-view-page-source =
    .label = ପୃଷ୍ଠା ଉତ୍ସ ଦେଖନ୍ତୁ
    .accesskey = V

main-context-menu-view-page-info =
    .label = ପୃଷ୍ଠା ସୂଚନା ଦେଖନ୍ତୁ
    .accesskey = I

main-context-menu-bidi-switch-text =
    .label = ପାଠ୍ୟ ନିର୍ଦ୍ଦେଶ ବଦଳାନ୍ତୁ
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = ପୃଷ୍ଠା ନିର୍ଦ୍ଦେଶ ବଦଳାନ୍ତୁ
    .accesskey = D

main-context-menu-inspect-element =
    .label = ଉପାଦାନକୁ ନିରୀକ୍ଷଣ କରନ୍ତୁ
    .accesskey = Q

main-context-menu-inspect-a11y-properties =
    .label = ଅଭିଗମ୍ୟତା ଗୁଣଗୁଡିକ ଯାଞ୍ଚ କରନ୍ତୁ

main-context-menu-eme-learn-more =
    .label = DRM ବିଷୟରେ ଅଧିକ ଜ୍ଞାନ ଆହରଣ କରନ୍ତୁ
    .accesskey = D

# Checkbox displayed at the bottom of the What's New panel, allowing users to 
# enable/disable What's New notifications.
cfr-whatsnew-panel-footer-checkbox =
    .label = ନୂତନ ବୈଶିଷ୍ଟ୍ୟଗୁଡିକ ବିଷୟରେ ସୂଚିତ କରନ୍ତୁ
