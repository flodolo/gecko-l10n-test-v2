# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = लॉगिन व संकेतशब्द

# "Google Play" and "App Store" are both branding and should not be translated

login-filter =
    .placeholder = लॉगिन शोधा
create-login-button = नविन लॉगिन बनवा
fxaccounts-sign-in-button = { -sync-brand-short-name } मध्ये साइन इन करा
fxaccounts-avatar-button =
    .title = खाते व्यवस्थापित करा

## The ⋯ menu that is in the top corner of the page

menu =
    .title = मेनू उघडा
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] पर्याय
       *[other] प्राधान्ये
    }
menu-menuitem-android-app = { -lockwise-brand-short-name } Android साठी
menu-menuitem-iphone-app = { -lockwise-brand-short-name } iPhone and iPad साठी

## Login List

login-list =
    .aria-label = शोध क्वेरीशी जुळणारे लॉगिन
login-list-count =
    { $count ->
        [one] { $count } लॉगिन
       *[other] { $count } लॉगिन्स
    }
login-list-sort-label-text = यानुसार क्रमवारी लावा:
login-list-name-option = नाव (A-Z)
login-list-last-changed-option = शेवटचा बदल
login-list-last-used-option = शेवटचा वापर
login-list-intro-title = कुठलेही लॉगिन सापडले नाही
login-list-item-title-new-login = नविन लॉगीन
login-list-item-subtitle-new-login = तुमचे लॉगीन संकेतशब्द टाका
login-list-item-subtitle-missing-username = (कुठलेही वापरकर्तानाव नाही)

## Introduction screen


## Login

login-item-new-login-title = नविन लॉगिन बनवा
login-item-edit-button = संपादन करा
login-item-delete-button = काढून टाका
login-item-origin-label = संकेतस्थळ पत्ता
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = वापरकर्तानाव
login-item-copy-username-button-text = प्रत बनवा
login-item-copied-username-button-text = प्रत बनवली!
login-item-password-label = संकेतशब्द
login-item-password-reveal-checkbox-show =
    .title = संकेतशब्द दाखवा
login-item-password-reveal-checkbox-hide =
    .title = संकेतशब्द लपवा
login-item-copy-password-button-text = प्रत करा
login-item-copied-password-button-text = प्रत बनवली!
login-item-save-changes-button = बदल जतन करा
login-item-save-new-button = जतन करा
login-item-cancel-button = रद्द करा
login-item-time-changed = शेवटचा सुधार: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = बनवले: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = शेवटचा वापर: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = साठवलेले लॉगिन आणि संकेतशब्द बघायला तुमचा मास्टर संकेतशब्द टाका
master-password-reload-button =
    .label = लॉग इन
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = रद्द करा
confirmation-dialog-dismiss-button =
    .title = रद्द करा
confirm-delete-dialog-title = लॉगिन मिटवायचे?
confirm-delete-dialog-message = ही कृती बदलू शकत नाही
confirm-delete-dialog-confirm-button = मिटवा
confirm-discard-changes-dialog-confirm-button = रद्द करा

## Breach Alert notification

breach-alert-link = या उल्लंघनाबद्दल अधिक जाणून घ्या.

## Error Messages

