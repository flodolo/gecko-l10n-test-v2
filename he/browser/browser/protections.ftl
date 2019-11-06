# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } חסם רכיב מעקב אחד במהלך השבוע האחרון
       *[other] { -brand-short-name } חסם { $count } רכיבי מעקב במהלך השבוע האחרון
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] רכיב מעקב <b>אחד</b> נחסם מאז { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> רכיבי מעקב נחסמו מאז { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = רמת ההגנה היא <b>רגילה</b>
    .title = מעבר להגדרות פרטיות
protection-report-header-details-strict = רמת ההגנה היא <b>מחמירה</b>
    .title = מעבר להגדרות פרטיות
protection-report-header-details-custom = רמת ההגנה <b>מותאמת אישית</b>
    .title = מעבר להגדרות פרטיות
protection-report-page-title = הגנות פרטיות
protection-report-content-title = הגנות פרטיות
etp-card-content = רכיבי מעקב עוקבים אחריך ברשת כדי לאסוף מידע על הרגלי הגלישה ותחומי העניין שלך. { -brand-short-name } חוסם הרבה מרכיבי המעקב האלו, לרבות תסריטים זדוניים אחרים.
protection-report-etp-card-content-custom-not-blocking = כל ההגנות כבויות כרגע. ניתן לבחור באילו רכיבי מעקב יש לחסום על־ידי ניהול הגדרות ההגנות של { -brand-short-name }.
protection-report-manage-protections = ניהול הגדרות
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = היום
# This string is used to describe the graph for screenreader users.
graph-legend-description = גרף המכיל את המספר הכולל של כל סוג של רכיב מעקב שנחסם השבוע.
social-tab-title = רכיבי מעקב של מדיה חברתית
social-tab-contant = רשתות חברתיות מציבות רכיבי מעקב באתרים אחרים כדי לעקוב אחר מה שהינך עושה ורואה ברשת. זה מאפשר לחברות המדיה החברתית ללמוד עליך מעבר למה שבחרת לשתף בפרופילי המדיה החברתית שלך. <a data-l10n-name="learn-more-link">מידע נוסף</a>
cookie-tab-title = עוגיות מעקב חוצות אתרים
cookie-tab-content = עוגיות אלו עוקבות אחריך מאתר לאתר כדי לאסוף נתונים על הפעילויות המקוונות שלך. הן נוצרות על־ידי גורמי צד־שלישי כמו מפרסמים וחברות אנליטיות. חסימת עוגיות מעקב חוצות אתרים מפחיתה את מספר הפרסומות שעוקבות אחריך. <a data-l10n-name="learn-more-link">מידע נוסף</a>
tracker-tab-title = תוכן מעקב
tracker-tab-description = אתרים עשויים לטעון פרסומות חיצוניות, סרטונים ותכנים אחרים עם קוד מעקב. חסימת תוכן מעקב יכולה לסייע לאתרים להיטען מהר יותר, אך יתכן שמספר כפתורים, טפסים ושדות התחברות לא יעבדו. <a data-l10n-name="learn-more-link">מידע נוסף</a>
fingerprinter-tab-title = רכיבי זהות דיגיטלית
cryptominer-tab-title = כורי מטבעות דיגיטליים
cryptominer-tab-content = כורי מטבעות דיגיטליים משתמשים בכוח העיבוד של המערכת שלך כדי לכרות כסף דיגיטלי. תסריטי כריית מטבעות מרוקנים את הסוללה שלך, מאטים את המחשב שלך ומגדילים את חשבון החשמל שלך. <a data-l10n-name="learn-more-link">מידע נוסף</a>
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } מאחסן באופן מאובטח את הססמאות שלך בדפדפן.
lockwise-header-content-logged-in = אחסון וסנכרון הססמאות שלך באופן מאובטח לכל המכשירים שלך.
protection-report-view-logins-button = הצגת כניסות
    .title = מעבר לכניסות השמורות
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] ססמאות מאוחסנות באופן מאובטח <a data-l10n-name="lockwise-how-it-works">איך זה עובד</a>
       *[other] ססמאות מאוחסנות באופן מאובטח <a data-l10n-name="lockwise-how-it-works">איך זה עובד</a>
    }
turn-on-sync = הפעלת { -sync-brand-short-name }…
    .title = מעבר להעדפות סנכרון
manage-devices = ניהול מכשירים
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] בסנכרון עם מכשיר אחד נוסף
       *[other] בסנכרון עם { $count } מכשירים נוספים
    }
lockwise-sync-not-syncing-devices = לא בסנכרון עם מכשירים נוספים
monitor-link = איך זה עובד
auto-scan = נסרק באופן אוטומטי היום
full-report-link = הצגת הדוח המלא ב־<a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = רכיבי מעקב של מדיה חברתית
    .aria-label =
        { $count ->
            [one] רכיב מעקב אחד של מדיה חברתית ({ $percentage }%)
           *[other] { $count } רכיבי מעקב של מדיה חברתית ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = עוגיות מעקב חוצות אתרים
    .aria-label =
        { $count ->
            [one] עוגיית מעקב חוצת אתרים אחת ({ $percentage }%)
           *[other] { $count } עוגיות מעקב חוצות אתרים ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = תוכן מעקב
    .aria-label =
        { $count ->
            [one] תוכן מעקב אחד ({ $percentage }%)
           *[other] { $count } תכני מעקב ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = כורי מטבעות דיגיטליים
    .aria-label =
        { $count ->
            [one] כורה מטבעות דיגיטליים אחד ({ $percentage }%)
           *[other] { $count } כורי מטבעות דיגיטליים ({ $percentage }%)
        }
