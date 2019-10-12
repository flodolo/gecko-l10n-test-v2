# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Երաշխավորված ընդլայնում
cfr-doorhanger-feature-heading = Առաջարկվող հատկություն
cfr-doorhanger-pintab-heading = Փորձեք սա. Ամրացնել ներդիրը



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Ինչու եմ ես սա տեսնում
cfr-doorhanger-extension-cancel-button = Ոչ հիմա
    .accesskey = N
cfr-doorhanger-extension-ok-button = Ավելացնել հիմա
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Ամրացնել այս ներդիրը
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Կառավարել երաշխավորվող կարգավորումները
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Չցուցադրել ինձ այս երաշխավորությունները
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Իմանալ ավելին
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name }-ի կողմից
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Երաշխավորություն

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } աստղ
           *[other] { $total } աստղ
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } օգտվող
       *[other] { $total } օգտվող
    }
cfr-doorhanger-pintab-description = Մատչեք առավել շատ օգտագործվող կայքերը: ՊԱհեք կայքերը բացված ներդիրում, եթե անգամ վերագործարկում եք:

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Աջ սեղմում</b>՝ այն ներդիրի վրա, որը ցանկանում եք ամրացնել:
cfr-doorhanger-pintab-step2 = Ընտրեք<b>Ամրացնել ներդիրը</b>՝ ցանկից:
cfr-doorhanger-pintab-step3 = Եթե կայքը արդիացում ունի, դուք կտեսնեք կապույտ կետ ձեր ամրացված ներդիրում:
cfr-doorhanger-pintab-animation-pause = Դադար
cfr-doorhanger-pintab-animation-resume = Շարունակել

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Համաժամեցրեք ձեր էջանիշերը ամեն տեղ:
cfr-doorhanger-bookmark-fxa-body = Մեծ գտածո: Այժմ մի մնացեք առանց այս էջանիշի ձեր բջջային սարքերում: Խորհուրդ ենք տալիս սկսել { -fxaccount-brand-name }-ի հետ։
cfr-doorhanger-bookmark-fxa-link-text = Համաժամեցնել էջանիշերը...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Փակելու կոճակ
    .title = Փակել

## Protections panel

cfr-protections-panel-header = Զննել առանց հետևվելու
cfr-protections-panel-body = Ձեր տվյալները պահեք ձեզ մոտ: { -brand-short-name }-ը ձեզ պաշտպանում է ամենատարածված վնասներից, որոնք հետևում են այն ամենին, ինչ դուք անում եք առցանց:
cfr-protections-panel-link-text = Իմանալ ավելին

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Ինչն է նոր
    .tooltiptext = Ինչն է նոր
cfr-whatsnew-panel-header = Ինչն է նոր
cfr-whatsnew-release-notes-link-text = Կարդալ թողարկման գրառումները
cfr-whatsnew-fx70-title = { -brand-short-name } այժմ ավելի է պայքարում ձեր գաղտնիության համար
cfr-whatsnew-fx70-body = Վերջին թարմացումը ուժեղացնում է Պաշտպանումը Վնասներից առանձնահատկությունը և դարձնում է այն ավելի հեշտ, քան երբևե բոլոր կայքերի համար անվտանգ գաղտնաբառեր ստեղծելը։
cfr-whatsnew-tracking-protect-title = Պաշտպանեք ձեզ հետագծումներից
cfr-whatsnew-tracking-protect-body = { -brand-short-name } արգելափակում է շատ տարածված սոցիալական և խաչմերուկային վնասները, որոնք հետևում են ձեր առցանց գործողություններին։
cfr-whatsnew-tracking-protect-link-text = Դիտել ձեր զեկույցը
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Հետևումը արգելափակված է
       *[other] Հետևումները արգելափակված են
    }
cfr-whatsnew-tracking-blocked-subtitle = Քանի որ { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Դիտել զեկույցը
cfr-whatsnew-lockwise-backup-title = Կրկնօրինակել ձեր գաղտնաբառերը
cfr-whatsnew-lockwise-backup-body = Այժմ ստեղծեք անվտանգ գաղտնաբառեր, որոնցից կարող եք մուտք գործել ցանկացած մուտք:
cfr-whatsnew-lockwise-backup-link-text = Միացնել կրկնօրինակումները
cfr-whatsnew-lockwise-take-title = Վերցրեք ձեր գաղտնաբառերը ձեզ հետ
cfr-whatsnew-lockwise-take-body =
    { -lockwise-brand-short-name } բջջային հավելվածը հնարավորություն է տալիս ապահով կերպով մուտք գործել ձեր
    կրկնօրինակված գաղտնաբառերը ցանկացած վայրից:
cfr-whatsnew-lockwise-take-link-text = Ստանալ հավելվածը

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Ստացեք այս էջանիշը ձեր հեռախոսի վրա
cfr-doorhanger-sync-bookmarks-body = Վերցնել ձեր էջանիշները, գաղտնաբառերը, պատմությունը և ավելին, որտեղ դուք մուտք եք գործել { -brand-product-name }։
cfr-doorhanger-sync-bookmarks-ok-button = Միացնել { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = Այլևս երբեք մի կորցրեք գաղտնաբառ
cfr-doorhanger-sync-logins-body = Ապահով պահեք և համաժամացրեք ձեր գաղտնաբառերը ձեր բոլոր սարքերում:
cfr-doorhanger-sync-logins-ok-button = Միացնել { -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = Կարդացեք սա անմիջապես
cfr-doorhanger-send-tab-recipe-header = Վերցրեք այս բաղադրատոմսը խոհանոց
cfr-doorhanger-send-tab-body = Ուղարկել ներդիրը հնարավորություն է տալիս հեշտությամբ ուղարկել այս հղումը ձեր հեռախոսին կամ այն վայրից, որտեղ դուք մուտք եք գործել { -brand-product-name }:
cfr-doorhanger-send-tab-ok-button = Փորձեք ուղարկել ներդիր
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = Համօգտագործել այս PDF- ն անվտանգ կերպով
cfr-doorhanger-firefox-send-ok-button = Փորձեք { -send-brand-name }
    .accesskey = T

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Տեսնել Պաշտպանությունները
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = Փակել
    .accesskey = C
