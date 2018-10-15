# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Ezarri aplikazioa-eguneraketen URL pertsonalizatua
policy-Authentication = Konfiguratu onartzen duten webguneentzat integratutako autentifikazioa.
policy-BlockAboutAddons = Blokeatu gehigarrien kudeatzailerako sarbidea (about:addons).
policy-BlockAboutConfig = Blokeatu about:config orrirako sarbidea.
policy-BlockAboutProfiles = Blokeatu about:profiles orrirako sarbidea.
policy-BlockAboutSupport = Blokeatu about:support orrirako sarbidea.
policy-Bookmarks = Sortu laster-markak laster-marken tresna-barran, menuan edo hauen barneko karpeta batean.
policy-Certificates = Integratutako ziurtagiriak erabili behar diren edo ez. Politika hau une honetan Windowserako da soilik.
policy-Cookies = Baimendu edo ukatu webguneei cookieak ezartzea.
policy-DisableAppUpdate = Eragotzi nabigatzailea eguneratzea.
policy-DisableBuiltinPDFViewer = Desgaitu PDF.js, { -brand-short-name }(r)en integratutako PDF ikustailea.
policy-DisableDeveloperTools = Blokeatu garatzaile-tresnetarako sarbidea.
policy-DisableFeedbackCommands = Desgaitu iritzia bidaltzeko komandoak 'Laguntza' menutik ('Bidali iritzia' eta 'Eman gune iruzurtiaren berri').
policy-DisableFirefoxAccounts = Desgaitu { -fxaccount-brand-name }(r)en oinarritutako zerbitzuak, Sync barne.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Desgaitu Firefoxen pantaila-argazkien eginbidea.
policy-DisableFirefoxStudies = Eragotzi { -brand-short-name }(r)i esperimentuak exekutatzea.
policy-DisableForgetButton = Eragotzi 'Ahaztu' botoirako sarbidea.
policy-DisableFormHistory = Ez gogoratu bilaketa- eta inprimaki-historia.
policy-DisableMasterPasswordCreation = Ezarrita badago, ezingo da pasahitz nagusia sortu.
policy-DisablePocket = Desgaitu webguneak Pocket zerbitzura gordetzeko eginbidea.
policy-DisablePrivateBrowsing = Desgaitu nabigatze pribatua.
policy-DisableProfileImport = Desgaitu beste nabigatzaile batetik datuak inportatzeko menu-komandoa.
policy-DisableProfileRefresh = Desgaitu 'Biziberritu { -brand-short-name }' botoia about:support orrian.
policy-DisableSafeMode = Desgaitu modu seguruan berrabiarazteko eginbidea. Oharra: modu segurura sartzeko shift tekla sakatzea Windowsen desgai daiteke soilik, talde-gidalerroak erabilita.
policy-DisableSecurityBypass = Eragotzi erabiltzaileak zenbait segurtasun-abisu saihestea.
policy-DisableSetDesktopBackground = Desgaitu 'Jarri irudia idazmahaiaren atzeko planoan' menu-komandoa.
policy-DisableSetAsDesktopBackground = Desgaitu irudientzat 'Jarri idazmahaiaren atzeko planoan' menu-komandoa.
policy-DisableSystemAddonUpdate = Eragotzi nabigatzaileak sistemaren gehigarriak instalatzea eta eguneratzea.
policy-DisableTelemetry = Desgaitu Telemetry.
policy-DisplayBookmarksToolbar = Bistaratu lehenespenez laster-marken tresna-barra.
policy-DisplayMenuBar = Bistaratu lehenespenez menu-barra.
policy-DNSOverHTTPS = Konfiguratu HTTPS gaineko DNSa
policy-DontCheckDefaultBrowser = Desgaitu abioan nabigatzaile lehenetsia egiaztatzea.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Gaitu edo desgaitu edukia blokeatzea eta blokeatu ezarpen hau.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = Instalatu, desinstalatu edo blokeatu hedapenak. Instalatzeko aukerak URLak edo bide-izenak hartzen ditu parametro gisa. Desinstalatzeko eta blokeatzeko aukerek, berriz, hedapen-IDak.
policy-FlashPlugin = Baimendu edo ukatu Flash plugina erabiltzea.
policy-HardwareAcceleration = Ez badago ezarrita, hardware-azelerazioa desgaituko da.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Hasiera-orria ezarri eta ezarpen bidez aldatzea.
policy-InstallAddonsPermission = Baimendu zenbait webgunek gehigarriak instalatzea.
policy-NoDefaultBookmarks = Desgaitu { -brand-short-name }(r)ekin datozen laster-marka lehenetsiak eta dinamikoak sortzea (gehien bisitatutakoak, azken etiketak). Oharra: profila lehenengo aldiz erabili aurretik ezartzen bada bakarrik du eragina politika honek.
policy-OfferToSaveLogins = Behartu { -brand-short-name }(e)k gordetako saio-hasierak eta pasahitzak gogoratzea eskaintzeko ezarpena. Ezarrita eta ezarri gabeko balioak onartzen dira.
policy-OverrideFirstRunPage = Gainidatzi lehen abioko orria. Utzi zurian politika hau lehen abioko orria desgaitu nahi baduzu.
policy-OverridePostUpdatePage = Gainidatzi eguneraketen ondoko "Nobedadeak" orria. Utzi politika hau zurian eguneraketen ondoko orria desgaitu nahi baduzu.
policy-Permissions = Konfiguratu baimenak kamera, mikrofono, kokapen eta jakinarazpenentzat.
policy-PopupBlocking = Baimendu zenbait webguneri lehenespenez popup leihoak bistaratzea.
policy-Proxy = Konfiguratu proxy-ezarpenak.
policy-RequestedLocales = Ezarri aplikazioari eskatuko zaizkion hizkuntza-kodeen zerrenda, hobetsitakoen arabera ordenatuta.
policy-SanitizeOnShutdown = Garbitu nabigazio-datu guztiak nabigatzailea ixtean.
policy-SearchBar = Ezarri bilaketa-barraren kokaleku lehenetsia. Erabiltzaileek oraindik ere pertsonalizatu ahal izango dute.
policy-SearchEngines = Konfiguratu bilaketa-motorren ezarpenak. Politika hau Extended Support Release (ESR) bertsiorako dago erabilgarri soilik.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instalatu PKCS #11 moduluak.
# “format” refers to the format used for the value of this policy. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#websitefilter-machine-only
policy-WebsiteFilter = Blokeatu zenbait webgune bisitatzea. Irakurri dokumentazioa formatuaren gaineko xehetasun gehiagorako.
