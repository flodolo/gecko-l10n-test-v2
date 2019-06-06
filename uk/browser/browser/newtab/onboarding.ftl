# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Докладніше
onboarding-button-label-try-now = Спробувати зараз
onboarding-button-label-get-started = Розпочнімо

## Welcome modal dialog strings

onboarding-welcome-header = Вітаємо в { -brand-short-name }
onboarding-welcome-body = Ви отримали браузер.<br/>Познайомтеся ближче з { -brand-product-name }.
onboarding-welcome-learn-more = Дізнатися більше про переваги.
onboarding-join-form-header = Приєднайтеся до спільноти { -brand-product-name }
onboarding-join-form-body = Введіть адресу електронної пошти, щоб почати.
onboarding-join-form-email =
    .placeholder = Введіть адресу е-пошти
onboarding-join-form-email-error = Необхідна дійсна адреса е-пошти
onboarding-join-form-legal = Продовжуючи, ви приймаєте <a data-l10n-name="terms">Умови користування</a> і <a data-l10n-name="privacy">Політику приватності</a>.
onboarding-join-form-continue = Продовжити
onboarding-start-browsing-button-label = Почати перегляд

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Корисні продукти

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Приватний перегляд
onboarding-private-browsing-text = Насолоджуйтесь користуванням. Приватний перегляд з блокуванням вмісту захищає від стеження, що переслідує вас в інтернеті.
onboarding-screenshots-title = Знімки екрану
onboarding-screenshots-text = Легко робіть знімки області чи цілої сторінки. Зберігайте в мережі й обмінюйтесь знімками екрану безпосередньо в { -brand-short-name }.
onboarding-addons-title = Додатки
onboarding-addons-text = Додавайте більше функцій до { -brand-short-name }, щоб задовольнити свої потреби. Порівнюйте ціни, перевіряйте погоду, або змінюйте зовнішній вигляд браузера за допомогою тем, щоб зробити його особливим.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Завантажуйте сторінки швидше, кмітливіше та безпечніше, за допомогою таких розширень, як Ghostery, що дозволяють блокувати надокучливу рекламу.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Синхронізувати
onboarding-fxa-text = Зареєструйтеся в { -fxaccount-brand-name(case: "dat") } і синхронізуйте свої закладки, паролі та відкриті вкладки всюди, де ви використовуєте { -brand-short-name }.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Чудово, ви отримали { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Тепер перейдімо до <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Додати розширення
return-to-amo-get-started-button = Початок роботи з { -brand-short-name }
