# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = დამატებების მმართველი
search-header =
    .placeholder = addons.mozilla.org საიტზე მოძიება
    .searchbuttonlabel = ძიება
search-header-shortcut =
    .key = f
loading-label =
    .value = იტვირთება…
list-empty-installed =
    .value = ამ სახის არცერთი დამატება არ გაქვთ დაყენებული
list-empty-available-updates =
    .value = განახლებები ვერ მოიძებნა
list-empty-recent-updates =
    .value = ბოლო დროს, არცერთი დამატება არ განგიახლებიათ.
list-empty-find-updates =
    .label = განახლებების შემოწმება
list-empty-button =
    .label = იხილეთ ვრცლად, დამატებების შესახებ
install-addon-from-file =
    .label = დამატების დაყენება ფაილის მეშვეობით…
    .accesskey = ფ
help-button = დამატებების მხარდაჭერა
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } პარამეტრები
       *[other] { -brand-short-name } პარამეტრები
    }
tools-menu =
    .tooltiptext = ხელსაწყოები ყველა დამატებისთვის
show-unsigned-extensions-button =
    .label = ზოგიერთი გაფართოება ვერ გადამოწმდა
show-all-extensions-button =
    .label = ყველა გაფართოების ჩვენება
debug-addons =
    .label = დამატებების გამართვა
    .accesskey = გ
cmd-show-details =
    .label = დამატებითი ინფორმაციის ჩვენება
    .accesskey = მ
cmd-find-updates =
    .label = განახლებების პოვნა
    .accesskey = პ
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] პარამეტრები
           *[other] მითითებები
        }
    .accesskey =
        { PLATFORM() ->
            [windows] პ
           *[other] თ
        }
cmd-enable-theme =
    .label = თემის მორგება
    .accesskey = გ
cmd-disable-theme =
    .label = თემის მორგების შეჩერება
    .accesskey = გ
cmd-install-addon =
    .label = ჩადგმა
    .accesskey = ი
cmd-contribute =
    .label = წვლილის გაღება
    .accesskey = წ
    .tooltiptext = შეიტანეთ წვლილი ამ დამატების შემუშავებაში
discover-title = რა არის დამატებები?
discover-description =
    დამატებები არის პროგრამები, რომლებიც საშუალებას გაძლევთ უკეთ მოირგოთ { -brand-short-name }
    დამატებითი შესაძლებლობებითა და გაფორმებით. სცადეთ დროის დასაზოგი გვერდითი ზოლი, ამინდის მომხსენებელი, ან თემების საშუალებით გახადეთ { -brand-short-name }
    უფრო მეტად თქვენებური.
discover-footer =
    ინტერნეტთან კავშირის დროს, ამ არეში გამოჩნდება
      საუკეთესო და რჩეული დამატებები, რომელიც შეგიძლიათ გამოსცადოთ.
detail-version =
    .label = ვერსია
detail-last-updated =
    .label = ბოლო განახლება
detail-contributions-description = ამ დამატების შემქმნელი, პროგრამის მომავალი განვითარებისთვის, გთხოვთ მხარდაჭერას, მცირეოდენი შემოწირულობის სახით.
detail-update-type =
    .value = თვითგანახლებები
detail-update-default =
    .label = ნაგულისხმევი
    .tooltiptext = განახლებების ავტომატურად დაყენება, თუ ნაგულისხმევადაა მითითებული.
detail-update-automatic =
    .label = ჩართვა
    .tooltiptext = განახლებების ავტომატურად დაყენება
detail-update-manual =
    .label = გამორთვა
    .tooltiptext = არ დაყენდეს განახლებები ავტომატურად
detail-home =
    .label = მთავარი გვერდი
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = დამატების პროფილი
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = განახლებების შემოწმება
    .accesskey = ბ
    .tooltiptext = ამ დამატების შემოწმება განახლებაზე
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] გამართვა
           *[other] გამართვა
        }
    .accesskey =
        { PLATFORM() ->
            [windows] გ
           *[other] რ
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] ამ დამატების პარამეტრების შეცვლა
           *[other] ამ დამატების პარამეტრების შეცვლა
        }
detail-rating =
    .value = შეფასება
addon-restart-now =
    .label = ხელახლა გაშვება
disabled-unsigned-heading =
    .value = ზოგიერთი დამატება გამორთულია
disabled-unsigned-description = ეს დამატებები არაა დამოწმებული { -brand-short-name }-ში გამოსაყენებლად. თქვენ შეგიძლიათ <label data-l10n-name="find-addons">მონახოთ შემცვლელები</label> ან სთხოვოთ შემქმნელს მათი დამოწმება.
disabled-unsigned-learn-more = შეიტყვეთ მეტი ჩვენი ძალისხმევის შესახებ, ინტერნეტში თქვენი უსაფრთხოების დაცვისთვის.
disabled-unsigned-devinfo = შემმუშავებლებს, რომელთაც თავიანთი დამატებების დამოწმება სურთ, შეუძლიათ განაგრძონ ჩვენი <label data-l10n-name="learn-more">სახელმძღვანელოს კითხვა</label>.
plugin-deprecation-description = რამეს ვერ პოულობთ? ზოგიერთი მოდული აღარაა მხარდაჭერილი { -brand-short-name }-ში. <label data-l10n-name="learn-more">იხილეთ ვრცლად.</label>
legacy-warning-show-legacy = მოძველებული გაფართოებების ჩვენება
legacy-extensions =
    .value = მოძველებული გაფართოებები
legacy-extensions-description = ეს გაფართოებები არ შეესაბამება { -brand-short-name }-ის არსებულ სტანდარტებს და შესაბამისად ამორთულია. <label data-l10n-name="legacy-learn-more">ვრცლად, დამატებებთან დაკავშირებული ცვლილებების შესახებ</label>
extensions-view-discover =
    .name = კატალოგი
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = ბოლო განახლებები
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = ხელმისწვდომი განახლებები
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = ყველა დამატება გამორთულია უსაფრთხო რეჟიმის მიერ.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = დამატებების თავსებადობის შემოწმება გამორთულია. შესაძლოა არათავსებადი დამატებები გქონდეთ.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = ჩართვა
    .tooltiptext = დამატებების თავსებადობის შემოწმების ჩართვა
extensions-warning-update-security-label =
    .value = დამატების განახლების უსაფრთხოების შემოწმება გამორთულია. განახლებამ შესაძლოა ზიანი მოგაყენოთ.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = ჩართვა
    .tooltiptext = დამატებების განახლების უსაფრთხოების შემოწმების ჩართვა

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = განახლებების შემოწმება
    .accesskey = შ
extensions-updates-view-updates =
    .label = ბოლო განახლებების ნახვა
    .accesskey = ბ

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = დამატებების თვითგანახლება
    .accesskey = ვ

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = ყველა დამატების, ავტომატურ განახლებაზე დაბრუნება
    .accesskey = დ
extensions-updates-reset-updates-to-manual =
    .label = ყველა დამატებაზე, ხელით განახლების მითითება
    .accesskey = ხ

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = დამატებების განახლება
extensions-updates-installed =
    .value = დამატებები განახლებულია.
extensions-updates-downloaded =
    .value = დამატებების განახლებები ჩამოტვირთულია.
extensions-updates-restart =
    .label = ხელახლა გაუშვით დაყენების დასასრულებლად
extensions-updates-none-found =
    .value = განახლებები ვერ მოიძებნა
extensions-updates-manual-updates-found =
    .label = ხელმისაწვდომი განახლებების ნახვა
extensions-updates-update-selected =
    .label = განახლებების დაყენება
    .tooltiptext = ხელმისაწვდომი განახლებების დაყენება ამ სიიდან
