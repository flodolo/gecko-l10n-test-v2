# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Сазнај више
onboarding-button-label-try-now = Пробајте сада
onboarding-button-label-get-started = Први кораци

## Welcome modal dialog strings

onboarding-welcome-header = Добродошли у { -brand-short-name }
onboarding-join-form-email =
    .placeholder = Унесите е-адресу
onboarding-join-form-email-error = Потребна је важећа е-адреса
onboarding-join-form-continue = Настави
onboarding-start-browsing-button-label = Почните са прегледањем
onboarding-cards-dismiss =
    .title = Уклони
    .aria-label = Уклони

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Понесите { -brand-product-name } са собом
onboarding-sync-welcome-content = Имајте све забелешке, историјат, лозинке и друге поставке на свим вашим уређајима.
onboarding-sync-welcome-learn-more-link = Сазнајте више о Firefox Accounts
onboarding-sync-form-invalid-input = Исправна е-пошта се захтева
onboarding-sync-legal-notice = Наставком, прихватате <a data-l10n-name="terms">услове коришћења</a> и <a data-l10n-name="privacy">обавештење о приватности</a>.
onboarding-sync-form-input =
    .placeholder = Адреса е-поште
onboarding-sync-form-continue-button = Настави
onboarding-sync-form-skip-login-button = Прескочи овај корак

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Унесите вашу адресу е-поште
onboarding-sync-form-sub-header = да бисте наставили на { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Корисни производи
onboarding-benefit-knowledge-title = Примењена знања
onboarding-benefit-privacy-title = Права приватност

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Приватно прегледање
onboarding-private-browsing-text = Прегледајте анонимно. Приватно прегледање са блокирањем садржаја блокира пратиоце на мрежи који вас прате док прегледате веб.
onboarding-screenshots-title = Снимци екрана
onboarding-screenshots-text = Правите, чувајте и делите снимке екрана без напуштања програма { -brand-short-name }. Ухватите део странице или целу страницу у току прегледања. Онда сачувајте на вебу зарад лакшег приступа и дељења.
onboarding-addons-title = Додаци
onboarding-addons-text = Додајте још могућности које ће учинити { -brand-short-name } бољим за вас. Упоређујте цене, проверите временску прогнозу или изразите вашу личност бирањем прилагођене теме.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Прегледајте брже, паметније или безбедније са проширењима као што је Ghostery које вам дозвољава да блокирате несносне огласе.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Направите { -fxaccount-brand-name } налог и синхронизујте ваше забелешке, лозинке и отворене језичке где год да користите { -brand-short-name }.
onboarding-data-sync-title = Понесите своја подешавања са собом
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Синхронизујте своје забелешке, лозинке и остало свуда где користите { -brand-product-name }.
onboarding-data-sync-button2 = Пријавите се у { -sync-brand-short-name }
onboarding-firefox-monitor-title = Будите у приправности од повреде података
onboarding-firefox-monitor-text = { -monitor-brand-name } надгледа да ли се ваша адреса е-поште појавила у повреди података и упозорава вас ако се појави у новој повреди.
onboarding-firefox-monitor-button = Пријавите се за упозорења
onboarding-mobile-phone-title = Преузмите { -brand-product-name } на Ваш телефон
onboarding-mobile-phone-text = Преузмите { -brand-product-name } за iOS или Андроид и синхронизујте податке између уређаја.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Преузмите мобилни прегледач

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Одлично, добили сте { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Сада ћемо вам помоћи са додатком <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Додај проширење
return-to-amo-get-started-button = Крените са коришћењем програма { -brand-short-name }
