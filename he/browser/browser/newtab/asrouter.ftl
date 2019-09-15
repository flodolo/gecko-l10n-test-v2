# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = הרחבה מומלצת
cfr-doorhanger-feature-heading = תכונה מומלצת
cfr-doorhanger-pintab-heading = התנסות בתכונה: נעיצת לשונית



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = למה אני רואה את זה
cfr-doorhanger-extension-cancel-button = לא עכשיו
    .accesskey = ע
cfr-doorhanger-extension-ok-button = הוספה כעת
    .accesskey = ס
cfr-doorhanger-pintab-ok-button = נעיצת לשונית זו
    .accesskey = נ
cfr-doorhanger-extension-manage-settings-button = ניהול הגדרות המלצות
    .accesskey = ג
cfr-doorhanger-extension-never-show-recommendation = לא להציג לי המלצה זו
    .accesskey = ל
cfr-doorhanger-extension-learn-more-link = מידע נוסף
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = מאת { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = המלצה

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] כוכב אחד
           *[other] { $total } כוכבים
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] משתמש אחד
       *[other] { $total } משתמשים
    }
cfr-doorhanger-pintab-description = קבלת גישה פשוטה לאתרים שהכי משמשים אותך. להשאיר אתרים פתוחים בלשונית (אפילו לאחר הפעלה מחדש).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = יש ללחוץ עם <b>הכפתור הימני</b> על הלשונית שברצונך לנעוץ.
cfr-doorhanger-pintab-step2 = יש לבחור ב<b>נעיצת לשונית</b> מהתפריט.
cfr-doorhanger-pintab-step3 = אם לאתר זה יהיה עדכון, תופיע נקודה כחולה על הלשונית הנעוצה שלך.
cfr-doorhanger-pintab-animation-pause = השהיה
cfr-doorhanger-pintab-animation-resume = המשך

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = סנכרון הסימניות שלך לכל מקום.
cfr-doorhanger-bookmark-fxa-link-text = סנכרון הסימניות כעת…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = כפתור סגירה
    .title = סגירה

## Protections panel

cfr-protections-panel-link-text = מידע נוסף

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = מה חדש
    .tooltiptext = מה חדש
cfr-whatsnew-panel-header = מה חדש
cfr-whatsnew-release-notes-link-text = קריאת הערור השחרור
cfr-whatsnew-fx70-title = { -brand-short-name } כעת נלחם יותר למען הפרטיות שלך
cfr-whatsnew-tracking-protect-link-text = הצגת הדוח שלך
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] רכיבי מעקב נחסמו
       *[other] רכיבי מעקב נחסמו
    }
cfr-whatsnew-tracking-blocked-subtitle = מאז { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = הצגת דוח
cfr-whatsnew-lockwise-backup-title = גיבוי הססמאות שלך
cfr-whatsnew-lockwise-backup-link-text = הפעלת גיבויים
cfr-whatsnew-lockwise-take-link-text = הורדת היישומון

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = קבלת הסימנייה הזו בטלפון שלך
cfr-doorhanger-sync-bookmarks-ok-button = הפעלת { -sync-brand-short-name }
    .accesskey = ה

## Login Sync

cfr-doorhanger-sync-logins-body = אחסון וסנכרון הססמאות שלך באופן מאובטח לכל המכשירים שלך.
cfr-doorhanger-sync-logins-ok-button = הפעלת { -sync-brand-short-name }
    .accesskey = ה

## Send Tab


## Firefox Send

cfr-doorhanger-firefox-send-header = שיתוף ה־PDF הזה באופן מאובטח

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = הצגת הגנות
    .accesskey = ג
cfr-doorhanger-socialtracking-close-button = סגירה
    .accesskey = ס
cfr-doorhanger-socialtracking-heading = { -brand-short-name } מנע מעקב של רשת חברתית כאן
cfr-doorhanger-socialtracking-description = הפרטיות שלך חשובה. { -brand-short-name } חוסם כעת רכיבי מעקב נפוצים של מדיה חברתית, ומגביל את כמות הנתונים שהם יכולים לאסוף על הפעילויות שלך ברשת.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } חסם כורה מטבעות דיגיטליים בדף זה
cfr-doorhanger-cryptominers-description = הפרטיות שלך חשובה. { -brand-short-name } חוסם כעת כורי מטבעות דיגיטליים, המשתמשים בכוח העיבוד של המערכת שלך כדי לכרות כסף דיגיטלי.
