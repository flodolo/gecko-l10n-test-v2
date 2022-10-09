# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } - Delingsviser

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = fanelyd
webrtc-item-application = program
webrtc-item-screen = skjerm
webrtc-item-window = vindu
webrtc-item-browser = fane

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Ukjent opprinnelse
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Du deler et annet programvindu.
webrtc-sharing-browser-window = Du deler { -brand-short-name }.
webrtc-sharing-screen = Du deler hele skjermen.
webrtc-stop-sharing-button = Stopp deling
webrtc-microphone-unmuted =
    .title = Slå av mikrofonen
webrtc-microphone-muted =
    .title = Slå på mikrofonen
webrtc-camera-unmuted =
    .title = Slå av kameraet
webrtc-camera-muted =
    .title = Slå på kameraet
webrtc-minimize =
    .title = Minimer indikatoren

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Du deler kameraet ditt. Klikk for å kontrollere deling.
webrtc-microphone-system-menu =
    .label = Du deler mikrofonen din. Klikk for å kontrollere deling.
webrtc-screen-system-menu =
    .label = Du deler et vindu eller en skjerm. Klikk for å kontrollere deling.

## Tooltips used by the legacy global sharing indicator


## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Velg deling
webrtc-indicator-menuitem-control-sharing-on =
    .label = Velg deling på «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Deler kamera med «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deler kamera med { $tabCount } fane
           *[other] Deler kamera med { $tabCount } faner
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Deler mikrofon med «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deler mikrofon med { $tabCount } fane
           *[other] Deler mikrofon med { $tabCount } faner
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Deler et program med «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deler et program med { $tabCount } fane
           *[other] Deler programmer med { $tabCount } faner
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Deler skjerm med «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deler skjerm med { $tabCount } fane
           *[other] Deler skjerm med { $tabCount } faner
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Deler et vindu med «{ $streamTitle }»
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deler et vindu med { $tabCount } fane
           *[other] Deler vinduer med { $tabCount } faner
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Deler en fane med «{ $streamTitle }»
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Deler en fane med { $tabCount } fane
           *[other] Deler faner med { $tabCount } faner
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Hele skjermen
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Skjerm { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } vindu)
       *[other] { $appName } ({ $windowCount } vinduer)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

