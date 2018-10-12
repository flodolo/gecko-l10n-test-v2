# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = პროგრამის გასაახლებელი URL-მისამართის დაყენება.
policy-Authentication = ინტეგრირებული ავთენტურობის გამართვა ვებსაიტებისთვის, რომლებზეც მხარდაჭერილია.
policy-BlockAboutAddons = დამატებების მმართველთან წვდომის შეზღუდვა (about:addons).
policy-BlockAboutConfig = წვდომის შეზღუდვა about:config გვერდთან.
policy-BlockAboutProfiles = წვდომის შეზღუდვა about:profiles გვერდთან.
policy-BlockAboutSupport = წვდომის შეზღუდვა about:support გვერდთან.
policy-Bookmarks = სანიშნის შექმნა სანიშნების ზოლზე, სანიშნების მენიუში ან მათ განსაზღვრულ საქაღალდეში.
policy-Certificates = იყოს თუ არა გამოყენებული ჩაშენებული სერტიფიკატები. ეს დებულება, ამჟამად მხოლოდ Windows-ზე მუშაობს.
policy-Cookies = საიტებისთვის ფუნთუშების დაშვება ან აკრძალვა
policy-DisableAppUpdate = ბრაუზერის განახლების შეზღუდვა.
policy-DisableBuiltinPDFViewer = PDF.js-ის გათიშვა, { -brand-short-name }-ის ჩაშენებული PDF-გამხსნელის.
policy-DisableDeveloperTools = შემმუშავებლის ხელსაწყოებთან წვდომის შეზღუდვა.
policy-DisableFeedbackCommands = უკუკავშირის ბრძანებების გათიშვა დახმარების მენიუდან (გამოხმაურებისა და თაღლითურ საიტზე მოხსენების გაგზავნა)
policy-DisableFirefoxAccounts = { -fxaccount-brand-name }-ზე დაფუძნებული მომსახურებების გათიშვა, სინქრონიზაციის ჩათვლით.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Firefox Screenshots-ის გათიშვა
policy-DisableFirefoxStudies = { -brand-short-name }-ისთვის კვლევების გაშვების აკრძალვა.
policy-DisableForgetButton = ისტორიის დავიწყების ღილაკთან წვდომის შეზღუდვა.
policy-DisableFormHistory = ძიებისა და ველების ისტორიის დამახსოვრების შეზღუდვა.
policy-DisableMasterPasswordCreation = თუ მოქმედია, მთავარი პაროლი ვერ შეიქმნება.
policy-DisablePocket = ვებგვერდების Pocket-ში შენახვის შესაძლებლობის გათიშვა.
policy-DisablePrivateBrowsing = პირადი დათვალიერების გათიშვა.
policy-DisableProfileImport = მენიუდან სხვა ბრაუზერის მონაცემების გადმოტანის შესაძლებლობის გათიშვა.
policy-DisableProfileRefresh = about:support გვერდზე, { -brand-short-name }-ის შეკეთების ღილაკის გათიშვა.
policy-DisableSafeMode = უსაფრთხო რეჟიმში გაშვების შესაძლებლობის გათიშვა. შენიშვნა: Shift-ღილაკით უსაფრთხო რეჟიმში გადასვლის შეზღუდვა, მხოლოდ Windows-ის ჯგუფის წესებიდანაა (Group Policy) შესაძლებელი.
policy-DisableSecurityBypass = მომხმარებლისთვის, უსაფრთხოების გარკვეული გაფრთხილებების უგულებელყოფის შეზღუდვა.
policy-DisableSetDesktopBackground = მენიუდან, სურათის ეკრანის ფონად გამოყენების ბრძანების გათიშვა.
policy-DisableSetAsDesktopBackground = მენიუდან, ეკრანის ფონად გამოყენების ბრძანების გათიშვა სურათებისთვის.
policy-DisableSystemAddonUpdate = ბრაუზერისთვის, სისტემის დამატებების ჩადგმისა და განახლების შეზღუდვა.
policy-DisableTelemetry = ტელემეტრიის გათიშვა.
policy-DisplayBookmarksToolbar = სანიშნების ზოლის გამოჩენა ნაგულისხმევად.
policy-DisplayMenuBar = მენიუს ზოლის გამოჩენა ნაგულისხმევად.
policy-DNSOverHTTPS = DNS-ის HTTPS-ით გადაცემის გამართვა.
policy-DontCheckDefaultBrowser = გაშვებისას, ბრაუზერის ნაგულისხმევობის შემოწმების გათიშვა.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = შიგთავსის შეზღუდვის ჩართვა ან გამორთვა და დამატებით ამ პარამეტრების ჩაკეტვა.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = გაფართოების დაყენება, ამოშლა ან პარამეტრების ჩაკეტვა. დაყენებას პარამეტრების სახით მიეთითება URL-მისამართები ან მდებარეობა. ამოშლისა და ჩაკეტვის პარამეტრებს მიეთითება გაფართოების ID-ები.
policy-FlashPlugin = Flash-მოდულის გამოყენების დაშვება ან უარყოფა.
policy-HardwareAcceleration = თუ უარყოფილია, აპარატურული აჩქარების გათიშვა.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = დაყენება და დამატებით მთავარი გვერდის ჩაკეტვა.
policy-InstallAddonsPermission = ცალკეული ვებსაიტებისთვის დამატებების ჩადგმის დაშვება.
policy-NoDefaultBookmarks = { -brand-short-name }-ის ნაგულისხმევი სანიშნების შექმნისა და გონიერი სანიშნების (ხშირად მონახულებული, უახლესი ჭდეები) შეზღუდვა. შენიშვნა: ეს დებულება გამოსადეგია, ახალი პროფილის პირველ გაშვებამდე.
policy-OfferToSaveLogins = პარამეტრებში { -brand-short-name }-ისთვის ძალდატანებით დაშვება ანგარიშის მონაცემებისა და პაროლების დამახსოვრების შეთავაზების. მისაღებია ორივე მნიშვნელობა, ჭეშმარიტი ან მცდარი.
policy-OverrideFirstRunPage = პირველი გაშვების გვერდის ჩანაცვლება. მიუთითეთ დებულებას ცარიელი, თუ გსურთ პირველი გაშვების გვერდის გათიშვა.
policy-OverridePostUpdatePage = განახლების შემდგომი „რა სიახლეებია“ გვერდის ჩანაცვლება. მიუთითეთ დებულებას ცარიელი, თუ გსურთ განახლების შემდგომი გვერდის გათიშვა.
policy-Permissions = ნებართვების გამართვა კამერისთვის, მიკროფონისთვის, მდებარეობისა და შეტყობინებებისთვის.
policy-PopupBlocking = ცალკეული ვებსაიტებისთვის ამომხტომი ფანჯრების დაშვება ნაგულისხმევად.
policy-Proxy = პროქსის პარამეტრების გამართვა.
policy-RequestedLocales = მიუთითეთ მოთხოვნილი ენების ჩამონათვალი პროგრამისთვის, პარამეტრების მიხედვით.
policy-SanitizeOnShutdown = გადაადგილების ყველა მონაცემის გასუფთავება გამორთვისას.
policy-SearchBar = საძიებო ველისთვის ნაგულისხმევი მისამართის მითითება. მომხმარებელს მაინც შეეძლება მისი შეცვლა.
policy-SearchEngines = საძიებო პარამეტრების გამართვა. ეს დებულება ხელმისაწვდომია, მხოლოდ გაფართოებული მხარდაჭერის (ESR) გამოშვებაზე.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = PKCS #11 მოდულების დაყენება.
# “format” refers to the format used for the value of this policy. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#websitefilter-machine-only
policy-WebsiteFilter = ვებსაიტების მონახულების შეზღუდვა. იხილეთ შესაბამისი მასალა დამატებითი ინფორმაციისთვის ფორმატის თაობაზე.
