# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] ამ დღეებში { $count } მეთვალყურეა აღმოჩენილი, რომელსაც ზღუდავს { -brand-short-name }
       *[other] ამ დღეებში { $count } მეთვალყურეა აღმოჩენილი, რომელთაც ზღუდავს { -brand-short-name }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = დაცვის დონედ მითითებულია <b>ჩვეულებრივი</b>
protection-header-details-strict = დაცვის დონედ მითითებულია <b>მკაცრი</b>
protection-header-details-custom = დაცვის დონედ მითითებულია <b>მორგებული</b>
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = დაცვის დონედ მითითებულია <b>ჩვეულებრივი</b>
    .title = პირადულობის პარამეტრებზე გადასვლა
protection-report-header-details-strict = დაცვის დონედ მითითებულია <b>მკაცრი</b>
    .title = პირადულობის პარამეტრებზე გადასვლა
protection-report-header-details-custom = დაცვის დონედ მითითებულია <b>მორგებული</b>
    .title = პირადულობის პარამეტრებზე გადასვლა
protection-report-page-title = პირადულობის დაცვა
protection-report-content-title = პირადულობის დაცვა
etp-card-title = თვალთვალისგან გაძლიერებული დაცვა
etp-card-content = მეთვალყურეები თან დაგყვებათ მთელ ინტერნეტში და აგროვებს ინფორმაციას თქვენი ჩვევებისა და მისწრაფებების შესახებ. { -brand-short-name } ზღუდავს ამ მეთვალყურეების უმეტესობასა და სხვა მავნე კოდებსაც.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = დღეს
# This string is used to describe the graph for screenreader users.
graph-legend-description = გამოსახულებაზე მოცემულია თითოეული სახის მეთვალყურის რაოდენობა ჯამურად, რომლებიც ამ კვირაში შეიზღუდა.
social-tab-title = სოციალური ქსელის მეთვალყურეები
social-tab-contant = სოციალური ქსელები ათავსებს მეთვალყურეებს სხვა საიტებზე, რომ თვალი გადევნონ ინტერნეტში. ეს საშუალებას აძლევს მათ მფლობელ დაწესებულებებს, იმაზე მეტი რამ შეიტყონ თქვენ შესახებ, ვიდრე ამ სოციალურ ქსელში გაქვთ გაზიარებული. <a data-l10n-name="learn-more-link">ვრცლად</a>
cookie-tab-title = საიტთაშორისი მეთვალყურე ფუნთუშები
cookie-tab-content = ეს ფუნთუშები თან დაგყვებათ საიტებზე და აგროვებს მონაცემებს, თუ რას აკეთებთ ინტერნეტში. მათ იყენებს გარეშე მხარეები, სარეკლამო და კვლევითი დაწესებულებები. საიტთაშორისი მეთვალყურე ფუნთუშების შეზღუდვა, ამცირებს თვალის მდევნელ რეკლამებს თქვენ გარშემო. <a data-l10n-name="learn-more-link">ვრცლად</a>
tracker-tab-title = თვალის მდევნელი შიგთავსი
fingerprinter-tab-title = მომხმარებლის ამომცნობები
fingerprinter-tab-content = მომხმარებლის ამომცნობები აგროვებს ბრაუზერისა და კომპიუტერის მონაცემებს, თქვენი დახასიათების შესადგენად. მისი მეშვეობით კი თქვენი სხვებისგან გამორჩევაა შესაძლებელი, სხვადასხვა საიტებზე. <a data-l10n-name="learn-more-link">ვრცლად</a>
cryptominer-tab-title = კრიპტოვალუტის გამომმუშავებლები
cryptominer-tab-content = კრიპტოვალუტის გამომმუშავებლები სარგებლობს თქვენი სისტემის გამოთვლის სიმძლავრით ციფრული ფულის მოსაპოვებლად. ამგვარი კოდები ასუსტებს ბატარეას, ანელებს კომპიუტერს და ზრდის დენის დანახარჯს. <a data-l10n-name="learn-more-link">ვრცლად</a>
lockwise-title = აღარასდროს დაკარგავთ პაროლებს
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } უსაფრთხოდ შეინახავს თქვენს პაროლებს ბრაუზერში.
lockwise-header-content-logged-in = პაროლების უსაფრთხო შენახვა და გაზიარება ყველა თქვენს მოწყობილობაზე.
lockwise-no-logins-content = გადმოწერეთ აპლიკაცია <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> პაროლების თან წასაღებად.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] პაროლია შენახული უსაფრთხოდ <a data-l10n-name="lockwise-how-it-works">როგორ მუშაობს</a>
       *[other] პაროლია შენახული უსაფრთხოდ <a data-l10n-name="lockwise-how-it-works">როგორ მუშაობს</a>
    }
turn-on-sync = ჩართეთ { -sync-brand-short-name }…
    .title = იხილეთ სინქრონიზაციის პარამეტრები
manage-devices = მოწყობილობების მართვა
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] დასინქრონებულია { $count } სხვა მოწყობილობასთან
       *[other] დასინქრონებულია { $count } სხვა მოწყობილობასთან
    }
monitor-title = თვალი ადევნეთ მონაცემების მიტაცების შემთხვევებს
monitor-link = როგორ მუშაობს
monitor-sign-up = გამოიწერეთ ცნობები, მონაცემების მიტაცების შესახებ
auto-scan = ავტომატურად გადამოწმებული დღეს
full-report-link = იხილეთ სრული ანგარიში ბმულზე <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] ანგარიშის ინფორმაცია შესაძლოა გამჟღავნებული იყოს მონაცემთა მიტაცების შედეგად. უსაფრთხოებისთვის, ჯობია შეცვალოთ აღნიშნული პაროლი. <a data-l10n-name="lockwise-link">იხილეთ შენახული მონაცემები</a>
       *[other] ანგარიშის ინფორმაცია შესაძლოა გამჟღავნებული იყოს მონაცემთა მიტაცების შედეგად. უსაფრთხოებისთვის, ჯობია შეცვალოთ აღნიშნული პაროლები. <a data-l10n-name="lockwise-link">იხილეთ შენახული მონაცემები</a>
    }
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = პირადულობის პარამეტრებზე გადასვლა
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = შენახულ ანგარიშებზე გადასვლა

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = სოციალური ქსელის მეთვალყურეები
    .aria-label =
        { $count ->
            [one] სოციალური ქსელის { $count } მეთვალყურე ({ $percentage }%)
           *[other] სოციალური ქსელის { $count } მეთვალყურე ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = საიტთაშორისი მეთვალყურე ფუნთუშები
    .aria-label =
        { $count ->
            [one] { $count } საიტთაშორისი მეთვალყურე ფუნთუშა ({ $percentage }%)
           *[other] { $count } საიტთაშორისი მეთვალყურე ფუნთუშა ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = თვალის მდევნელი შიგთავსი
    .aria-label =
        { $count ->
            [one] { $count } თვალის მდევნელი შიგთავსი ({ $percentage }%)
           *[other] { $count } თვალის მდევნელი შიგთავსი ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = მომხმარებლის ამომცნობები
    .aria-label =
        { $count ->
            [one] მომხმარებლის { $count } ამომცნობი ({ $percentage }%)
           *[other] მომხმარებლის { $count } ამომცნობი ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = კრიპტოვალუტის გამომმუშავებლები
    .aria-label =
        { $count ->
            [one] კრიპტოვალუტის { $count } გამომმუშავებელი ({ $percentage }%)
           *[other] კრიპტოვალუტის { $count } გამომმუშავებელი ({ $percentage }%)
        }
