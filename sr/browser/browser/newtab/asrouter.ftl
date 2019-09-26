# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Препоручене екстензије
cfr-doorhanger-feature-heading = Препоручена могућност
cfr-doorhanger-pintab-heading = Пробајте ово: закачи језичак



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Зашто видим ово
cfr-doorhanger-extension-cancel-button = Не сада
    .accesskey = Н
cfr-doorhanger-extension-ok-button = Додај сада
    .accesskey = Д
cfr-doorhanger-pintab-ok-button = Закачи овај језичак
    .accesskey = З
cfr-doorhanger-extension-manage-settings-button = Управљај препорукама
    .accesskey = У
cfr-doorhanger-extension-never-show-recommendation = Не приказуј ми ову препоруку
    .accesskey = Н
cfr-doorhanger-extension-learn-more-link = Сазнајте више
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = по { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Препоруке

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } звезда
            [few] { $total } звезде
           *[other] { $total } звезди
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } корисник
        [few] { $total } корисника
       *[other] { $total } корисника
    }
cfr-doorhanger-pintab-description = Имајте брз приступ сајтовима које најчешће користите. Оставите сајтове отвореним у језичку (чак и након поновног покретања).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Кликните <b>десним кликом</b> на језичак који желите закачити.
cfr-doorhanger-pintab-step2 = Изаберите <b>„Закачи језичак“</b> опцију из менија.
cfr-doorhanger-pintab-step3 = Уколико има новости на сајту, видећете плаву тачку на вашем закаченом језичку.
cfr-doorhanger-pintab-animation-pause = Заустави
cfr-doorhanger-pintab-animation-resume = Настави

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Синхронизујте своје забелешке свуда.
cfr-doorhanger-bookmark-fxa-body = Одлично откриће! Да бисте имали ову забелешку и на вашем мобилном уређају, крените са коришћењем услуге { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Синхронизуј забелешке сада…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Тастер затвори
    .title = Затвори

## Protections panel


## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Шта је ново
    .tooltiptext = Шта је ново
cfr-whatsnew-panel-header = Шта је ново
cfr-whatsnew-lockwise-backup-link-text = Укључите резерве

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Добијте ову забелешку на свом телефону
cfr-doorhanger-sync-bookmarks-body = Синхронизујте забелешке, лозинке, историју и друго на свим уређајима који су пријављени у { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Укључите { -sync-brand-short-name }
    .accesskey = т

## Login Sync

cfr-doorhanger-sync-logins-header = Немојте поново изгубити лозинку
cfr-doorhanger-sync-logins-body = Безбедно чувајте и синхронизујте ваше лозинке на свим вашим уређајима.
cfr-doorhanger-sync-logins-ok-button = Укључите { -sync-brand-short-name }
    .accesskey = т

## Send Tab

cfr-doorhanger-send-tab-header = Читајте ово у покрету
cfr-doorhanger-send-tab-recipe-header = Понесите овај рецепт у кухињу
cfr-doorhanger-send-tab-body = Слање језичка олакшава дељење веза између вашег телефона и било којих уређаја пријављених у { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Испробајте слање језичака
    .accesskey = И

## Firefox Send

cfr-doorhanger-firefox-send-header = Делите овај PDF безбедно
cfr-doorhanger-firefox-send-ok-button = Испробајте { -send-brand-name }
    .accesskey = И

## Social Tracking Protection

