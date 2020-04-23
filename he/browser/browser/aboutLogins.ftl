# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = כניסות וססמאות

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = לקחת את הססמאות שלך לכל מקום
login-app-promo-subtitle = הורדת היישומון { -lockwise-brand-name } בחינם
login-app-promo-android =
    .alt = הורדה מ־Google Play
login-app-promo-apple =
    .alt = הורדה מה־App Store
login-filter =
    .placeholder = חיפוש כניסות
create-login-button = יצירת כניסה חדשה
fxaccounts-sign-in-text = קבלת הססמאות שלך במכשירים האחרים שלך
fxaccounts-sign-in-button = כניסה ל־{ -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = ניהול חשבון

## The ⋯ menu that is in the top corner of the page

menu =
    .title = פתיחת תפריט
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = ייבוא מדפדפן אחר…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] אפשרויות
       *[other] העדפות
    }
about-logins-menu-menuitem-help = עזרה
menu-menuitem-android-app = ‏{ -lockwise-brand-short-name } עבור Android
menu-menuitem-iphone-app = ‏{ -lockwise-brand-short-name } עבור iPhone ו־iPad

## Login List

login-list =
    .aria-label = כניסות התואמות לשאילתת החיפוש
login-list-count =
    { $count ->
        [one] כניסה אחת
       *[other] { $count } כניסות
    }
login-list-sort-label-text = מיון לפי:
login-list-name-option = שם (A-Z)
login-list-name-reverse-option = שם (Z-A)
login-list-breached-option = אתרים פרוצים
about-logins-login-list-alerts-option = התרעות
login-list-last-changed-option = שינוי אחרון
login-list-last-used-option = שימוש אחרון
login-list-intro-title = לא נמצאו כניסות
login-list-intro-description = ססמאות שיישמרו ב־{ -brand-product-name } יופיעו כאן.
about-logins-login-list-empty-search-title = לא נמצאו כניסות
about-logins-login-list-empty-search-description = אין תוצאות התואמות לחיפוש שלך.
login-list-item-title-new-login = כניסה חדשה
login-list-item-subtitle-new-login = נא להזין את פרטי הכניסה שלך
login-list-item-subtitle-missing-username = (אין שם משתמש)
about-logins-list-item-breach-icon =
    .title = אתר פרוץ
about-logins-list-item-vulnerable-password-icon =
    .title = ססמה פגיעה

## Introduction screen

about-logins-login-intro-heading-logged-in = לא נמצאו כניסות מסונכרנות.
login-intro-description = אם שמרת את הכניסות שלך ל־{ -brand-product-name } במכשיר אחר, כך ניתן לקבל אותן כאן:
about-logins-intro-instruction-help = ניתן לבקר <a data-l10n-name="help-link">בתמיכה של { -lockwise-brand-short-name }</a> לעזרה נוספת
about-logins-intro-import = אם הכניסות שלך שמורות בדפדפן אחר, באפשרותך <a data-l10n-name="import-link">לייבא אותם אל תוך { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = יצירת כניסה חדשה
login-item-edit-button = עריכה
about-logins-login-item-remove-button = הסרה
login-item-origin-label = כתובת אתר
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = שם משתמש
about-logins-login-item-username =
    .placeholder = (אין שם משתמש)
login-item-copy-username-button-text = העתקה
login-item-copied-username-button-text = הועתק!
login-item-password-label = ססמה
login-item-password-reveal-checkbox =
    .aria-label = הצגת ססמה
login-item-copy-password-button-text = העתקה
login-item-copied-password-button-text = הועתק!
login-item-save-changes-button = שמירת שינויים
login-item-save-new-button = שמירה
login-item-cancel-button = ביטול
login-item-time-changed = שינוי אחרון: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = תאריך יצירה: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = שימוש אחרון: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen by attempting to edit a login in about:logins
about-logins-edit-login-os-auth-dialog-message = יש לאמת את הזהות שלך כדי לערוך את הכניסה השמורה.
# This message can be seen by attempting to reveal a password in about:logins
about-logins-reveal-password-os-auth-dialog-message = יש לאמת את הזהות שלך כדי לחשוף את הססמה השמורה.
# This message can be seen by attempting to copy a password in about:logins
about-logins-copy-password-os-auth-dialog-message = יש לאמת את הזהות שלך כדי להעתיק את הססמה השמורה.

## Master Password notification

master-password-notification-message = נא להכניס את הססמה הראשית שלך כדי לצפות בכניסות וססמאות.
master-password-reload-button =
    .label = כניסה
    .accesskey = כ

## Password Sync notification

enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] פתיחת אפשרויות { -sync-brand-short-name }
           *[other] פתיחת העדפות { -sync-brand-short-name }
        }
    .accesskey = פ
about-logins-enable-password-sync-dont-ask-again-button =
    .label = לא לשאול אותי שוב
    .accesskey = ל

## Dialogs

confirmation-dialog-cancel-button = ביטול
confirmation-dialog-dismiss-button =
    .title = ביטול
about-logins-confirm-remove-dialog-title = להסיר כניסה זו?
confirm-delete-dialog-message = לא ניתן לבטל פעולה זו.
about-logins-confirm-remove-dialog-confirm-button = הסרה
confirm-discard-changes-dialog-title = האם לבטל את השינויים שלא נשמרו?
confirm-discard-changes-dialog-message = כל השינויים שלא נשמרו יאבדו.

## Breach Alert notification

breach-alert-text = ססמאות הודלפו או נגנבו מאתר זה מאז שעדכנת לאחרונה את פרטי הכניסה שלך. יש לשנות את הססמה שלך כדי להגן על חשבונך.
breach-alert-link = מידע נוסף על דליפה זו.
breach-alert-dismiss =
    .title = סגירת התראה זו
about-logins-breach-alert-date = דליפה זו אירעה ב־{ DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = מעבר אל { $hostname }
about-logins-breach-alert-learn-more-link = מידע נוסף

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ססמה פגיעה
about-logins-vulnerable-alert-text2 = ססמה זו משמשת חשבון אחר שנחשף ככל הנראה בדליפת נתונים. שימוש חוזר בפרטים אלו עלול לשים בסכנה את כל החשבונות שלך. רצוי לשנות את ססמה זו.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = מעבר אל { $hostname }
about-logins-vulnerable-alert-learn-more-link = מידע נוסף

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = כבר קיימת רשומה עבור { $loginTitle } עם שם המשתמש הזה. <a data-l10n-name="duplicate-link">לעבור לרשומה הקיימת?</a>
# This is a generic error message.
about-logins-error-message-default = אירעה שגיאה במהלך הניסיון לשמור ססמה זו.
