# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [zero] لم يحجب { -brand-short-name } أي متعقّب خلال الأسبوع المنقضي
        [one] حجب { -brand-short-name } متعقبا واحدا خلال الأسبوع المنقضي
        [two] حجب { -brand-short-name } متعقبين اثنين خلال الأسبوع المنقضي
        [few] حجب { -brand-short-name } ‏{ $count } متعقبات خلال الأسبوع المنقضي
        [many] حجب { -brand-short-name } ‏{ $count } متعقبا خلال الأسبوع المنقضي
       *[other] حجب { -brand-short-name } ‏{ $count } متعقب خلال الأسبوع المنقضي
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [zero] لم يُحجب أي متعقب منذ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [one] حُجب <b>متعقب واحد</b> منذ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [two] حُجب <b>متعقبين اثنين</b> منذ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] حُجب <b>{ $count }</b> متعقبات منذ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [many] حُجب <b>{ $count }</b> متعقبا منذ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] حُجب <b>{ $count }</b> متعقب منذ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = يحجب { -brand-short-name } المتعقّبات في النوافذ الخاصّة أيضًا، ولكنّه لا يسجّل ما حجبه وكم حجب.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = المُتعقّبات التي حجبها { -brand-short-name } هذا الأسبوع
protection-report-webpage-title = لوحة معلومات الحماية
protection-report-page-content-title = لوحة معلومات الحماية
protection-report-settings-link = أدِر إعدادات خصوصيتك وأمنك
etp-card-title-always = الحماية الموسّعة من التعقب: تعمل دومًا
etp-card-title-custom-not-blocking = الحماية الموسّعة من التعقب: معطّلة
protection-report-etp-card-content-custom-not-blocking = كلّ مزايا الحماية معطّلة. اختر أيّ متعقّبات تريد حجبها بإدارة إعدادات الحماية في { -brand-short-name }.
protection-report-manage-protections = أدِر الإعدادات
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = اليوم
# This string is used to describe the graph for screenreader users.
graph-legend-description = رسم بياني فيه إجمالي عدد المتعقّبات ونوعها التي حُجبت هذا الأسبوع.
social-tab-title = متعقبات مواقع التواصل الاجتماعي
cookie-tab-title = كعكات تتعقّبك بين المواقع
tracker-tab-title = حجب المحتوى
fingerprinter-tab-title = مسجّلات البصمات
cryptominer-tab-title = المُعدّنات المعمّاة
cryptominer-tab-content = تستعمل المُعدّنات المعمّاة طاقة الحساب في جهازك لتُعدّن أموالا رقمية. يستنزف هذا التعدين المدخرة ويُبطئ الجهاز ويزيد من فاتورة الكهرباء.<a data-l10n-name="learn-more-link">اطّلع على المزيد</a>
protections-close-button2 =
    .aria-label = أغلِق
    .title = أغلِق
mobile-app-links = متصفّح { -brand-product-name } لنظامي <a data-l10n-name="android-mobile-inline-link">أندرويد</a> و<a data-l10n-name="ios-mobile-inline-link">آي‌أوإس</a>
lockwise-title = بعد الآن، ”نسيت كلمة السر“ فعل ماض
lockwise-title-logged-in2 = إدارة كلمات السر
lockwise-header-content = يخزّن { -lockwise-brand-name } كلمات السرّ لديك في متصفّحك بأمان تام.
lockwise-header-content-logged-in = خزّن كلمات السر وزامنها على مختلف الأجهزة لديك.
protection-report-save-passwords-button = احفظ كلمات السر
    .title = احفظ كلمات السر في { -lockwise-brand-short-name }
protection-report-manage-passwords-button = أدِر كلمات السر
    .title = أدِر كلمات السر في { -lockwise-brand-short-name }
lockwise-mobile-app-title = خُذ معك كلمات السر أينما ذهبت
lockwise-no-logins-card-content = استعمل كلمات السر المحفوظة في { -brand-short-name } على أي جهاز.
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [zero] لم تُخزّن أي كلمة سر بأمان.
        [one] خُزّنت كلمة سر واحدة بأمان.
        [two] خُزّنت كلمتا سر بأمان.
        [few] كلمات السر تُخزّن بأمان.
        [many] كلمات السر تُخزّن بأمان.
       *[other] كلمات السر تُخزّن بأمان.
    }
turn-on-sync = فعّل { -sync-brand-short-name }…
    .title = انتقل إلى تفضيلات المزامنة
monitor-title = تنبّه وتيقّظ متى ما تسرّبت البيانات
monitor-link = آلية العمل
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [zero] عناوين البريد التي نراقبها
        [one] عنوان البريد الذي نراقبه
        [two] عنوانا البريد الذي نراقبهما
        [few] عناوين البريد التي نراقبها
        [many] عناوين البريد التي نراقبها
       *[other] عناوين البريد التي نراقبها
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = متعقبات مواقع التواصل الاجتماعي
    .aria-label =
        { $count ->
            [zero] لا متعقبات مواقع تواصل اجتماعي ({ $percentage }٪)
            [one] متعقب واحد لمواقع التواصل الاجتماعي ({ $percentage }٪)
            [two] متعقبان اثنان لمواقع التواصل الاجتماعي ({ $percentage }٪)
            [few] { $count } متعقبات لمواقع التواصل الاجتماعي ({ $percentage }٪)
            [many] { $count } متعقبا لمواقع التواصل الاجتماعي ({ $percentage }٪)
           *[other] { $count } متعقب لمواقع التواصل الاجتماعي ({ $percentage }٪)
        }
