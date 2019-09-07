# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = ورودها و گذرواژه‌ها

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = گذرواژه‌هایتان را همه جا با خود داشته باشید
login-app-promo-subtitle = برنامه آزاد و رایگان { -lockwise-brand-name } را نصب کنید
login-app-promo-android =
    .alt = از Google Play دریافت کنید
login-app-promo-apple =
    .alt = از App Store دریافت کنید
login-filter =
    .placeholder = جست‌وجو در اطلاعات ورودها
create-login-button = ایجاد کردن ورود جدید
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = نمایه برای { $title }
fxaccounts-sign-in-text = گذرواژه‌هایتان را دستگاه‌های دیگر خود همراه داشته باشید
fxaccounts-sign-in-button = ورود به { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = مدیریت حساب

## The ⋯ menu that is in the top corner of the page

menu =
    .title = باز کردن منو
# This menuitem is only visible on Windows
menu-menuitem-import = وارد کردن گذرواژه‌ها...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] گزینه‌ها
       *[other] ترجیحات
    }
about-logins-menu-menuitem-help = راهنما
menu-menuitem-android-app = { -lockwise-brand-short-name } برای اندروید
menu-menuitem-iphone-app = { -lockwise-brand-short-name } برای آیفون و آیپد

## Login List

login-list =
    .aria-label = ورودهای مطابق با عبارت جست‌وجو شده
login-list-count =
    { $count ->
        [one] { $count } ورود
       *[other] { $count } ورود
    }
login-list-sort-label-text = مرتب کردن بر اساس:
login-list-name-option = نام (A-Z)
login-list-breached-option = پایگاه اینترنتی رخنه شده
login-list-last-changed-option = آخرین تغییر
login-list-last-used-option = آخرین استفاده
login-list-intro-title = هیچ اطلاعات ورودی پیدا نشد
login-list-intro-description = وقتی گذرواژه‌ای را در { -brand-product-name } ذخیره می‌کنید، آنها را اینجا می‌بینید.
about-logins-login-list-empty-search-title = هیچ اطلاعات ورودی پیدا نشد
about-logins-login-list-empty-search-description = هیچ نتیجه‌ای مطابق با جستجوی شما یافت نشد.
login-list-item-title-new-login = ورود جدید
login-list-item-subtitle-new-login = اطلاعات ورود خود را وارد کنید
login-list-item-subtitle-missing-username = (بدون نام‌کاربری)

## Introduction screen

login-intro-heading = دنبال اطلاعات ورود خود می‌گردید؟ { -sync-brand-short-name } را تنظیم کنید.
login-intro-description = اگر شما ورودتون به{ -brand-product-name } را بر روی دستگاه دیگری ذخیره کرده‌اید،‌ به این شکل بدستشون بیارید:

## Login

login-item-new-login-title = ایجاد اطلاعات ورود جدید
login-item-edit-button = ویرایش
login-item-delete-button = حذف
login-item-origin-label = آدرس پایگاه
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = نام کاربری
about-logins-login-item-username =
    .placeholder = (بدون نام‌کاربری)
login-item-copy-username-button-text = رونوشت
login-item-copied-username-button-text = رونوشت شد!
login-item-password-label = گذرواژه
login-item-password-reveal-checkbox-show =
    .title = نمایش گذرواژه
login-item-password-reveal-checkbox-hide =
    .title = مخفی کردن گذرواژه
login-item-copy-password-button-text = رونوشت
login-item-copied-password-button-text = رونوشت شد!
login-item-save-changes-button = ذخیره تغییرات
login-item-save-new-button = ذخیره
login-item-cancel-button = انصراف
login-item-time-changed = آخرین تغییر: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = تاریخ ایجاد: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = آخرین استفاده: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = برای دیدن نام‌های کاربری و گذرواژه‌ها، گذرواژهٔ اصلی خود را وارد کنید
master-password-reload-button =
    .label = ورود
    .accesskey = و

## Dialogs

confirmation-dialog-cancel-button = انصراف
confirmation-dialog-dismiss-button =
    .title = انصراف
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] آیا می‌خواهید اطلاعات ورود خود را هر جایی که از { -brand-product-name } استفاده می‌کنید با خود داشته باشید؟ به گزینه‌های { -sync-brand-short-name } بروید و کادر ورود را انتخاب کنید.
       *[other] آیا می‌خواهید اطلاعات ورود خود را هر جایی که از { -brand-product-name } استفاده می‌کنید با خود داشته باشید؟ به ترجیحات { -sync-brand-short-name } بروید و کادرهای ورود را انتخاب کنید.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] گزینه‌های { -sync-brand-short-name } را ببینید
           *[other] ترجیحات { -sync-brand-short-name } را ببینید
        }
    .accesskey = گ
confirm-delete-dialog-title = حذف این ورود؟
confirm-delete-dialog-message = این عمل قابل برگشت نیست.
confirm-delete-dialog-confirm-button = حذف
confirm-discard-changes-dialog-title = تغییرات ذخیره نشده نادیده گرفته شود؟
confirm-discard-changes-dialog-message = تمام تغییرات ذخیره نشده از بین می‌روند.
confirm-discard-changes-dialog-confirm-button = نادیده گرفتن

## Breach Alert notification

breach-alert-text = از آخرین باری که اطلاعات ورود خود را تغییر داده‌اید، گذرواژه‌های مربوط به این وب‌سایت سرقت یا به بیرون درز کرده است. گذرواژه خود را تغییر دهید تا در خطر نباشید.
breach-alert-link = در مورد این رخنه بیشتر بدانید.
breach-alert-dismiss =
    .title = این هشدار را ببندید

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login = یک ورودی برای { $loginTitle } با این نام‌کاربری از قبل وجود دارد.
# This is a generic error message.
about-logins-error-message-default = خطای هنگام ذخیره این گذرواژه رخ داد.
