# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Aseta oma sovelluksen päivittämisen URL-osoite.
policy-Authentication = Määritä sisäänrakennettu tunnistautuminen sivustoille, jotka tukevat sitä.
policy-BlockAboutAddons = Estä pääsy lisäosien hallintaan (about:addons).
policy-BlockAboutConfig = Estä pääsy about:config-sivulle.
policy-BlockAboutProfiles = Estä pääsy about:profiles-sivulle.
policy-BlockAboutSupport = Estä pääsy about:support-sivulle.
policy-Bookmarks = Luo kirjanmerkkejä kirjanmerkkipalkkiin, Kirjanmerkit-valikkoon tai tiettyyn kansioon niiden sisälle.
policy-Certificates = Käytetäänkö sisäänrakennettuja varmenteita vaiko ei. Tämä käytäntö on tällä hetkellä käytettävissä vain Windowsissa.
policy-CertificatesDescription = Lisää varmenteita tai käytä sisäänrakennettuja varmenteita.
policy-Cookies = Salli tai estä, että sivustot asettavat evästeitä.
policy-DisableAppUpdate = Estä selainta päivittymästä.
policy-DisableBuiltinPDFViewer = Poista käytöstä PDF.js, { -brand-short-name }in sisäänrakennettu PDF-katselin.
policy-DisableDeveloperTools = Estä pääsy web-työkaluihin.
policy-DisableFeedbackCommands = Estä komennot, joilla voi antaa palautetta Ohje-valikosta (Anna palautetta ja Ilmoita petollinen sivusto).
policy-DisableFirefoxAccounts = Poista käytöstä { -fxaccount-brand-name }-pohjaiset palvelut, mukaan lukien Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Poista Firefox Screenshots -ominaisuus käytöstä.
policy-DisableFirefoxStudies = Estä { -brand-short-name } suorittamasta tutkimuksia.
policy-DisableForgetButton = Estä pääsy Unohda-painikkeeseen.
policy-DisableFormHistory = Älä tallenna haku- ja lomakehistoriaa.
policy-DisableMasterPasswordCreation = Jos tosi, pääsalasanaa ei voi luoda.
policy-DisablePocket = Poista käytöstä ominaisuus, jolla verkkosivuja voi tallentaa Pocket-palveluun.
policy-DisablePrivateBrowsing = Poista yksityinen selaus käytöstä.
policy-DisableProfileImport = Poista käytöstä valikon komento, jolla tiedot voi tuoda toisesta selaimesta.
policy-DisableProfileRefresh = Poista käytöstä about:support-sivulla oleva Palauta { -brand-short-name } -painike.
policy-DisableSafeMode = Poista käytöstä ominaisuus, jolla selaimen voi käynnistää vikasietotilassa. Huomaa: Vaihto-näppäimen käyttö vikasietotilaan käynnistymiseen voidaan poistaa käytöstä Windowsissa vain käyttäen ryhmäkäytäntöä.
policy-DisableSecurityBypass = Estä käyttäjää ohittamasta tiettyjä tietoturvavaroituksia.
policy-DisableSetDesktopBackground = Poista käytöstä valikon komento Aseta työpöydän taustakuvaksi.
policy-DisableSetAsDesktopBackground = Poista käytöstä kuville tarkoitettu valikon komento Aseta työpöydän taustakuvaksi.
policy-DisableSystemAddonUpdate = Estä selainta asentamasta ja päivittämästä järjestelmälisäosia.
policy-DisableTelemetry = Poista kaukomittaus käytöstä.
policy-DisplayBookmarksToolbar = Näytä kirjanmerkkipalkki oletusarvoisesti.
policy-DisplayMenuBar = Näytä valikkopalkki oletusarvoisesti.
policy-DNSOverHTTPS = Käytä DNS:ää HTTPS:n välityksellä.
policy-DontCheckDefaultBrowser = Poista käytöstä oletusselaimen tarkistus käynnistettäessä.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Ota käyttöön tai poista käytöstä sisällön esto, ja valinnaisesti lukitse asetus.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = Asenna, poista tai lukitse laajennuksia. Asennusasetus ottaa parametreiksi URL-osoitteita tai polkuja. Poisto- ja lukitsemisasetukset ottavat parametreiksi laajennusten ID:itä.
policy-FlashPlugin = Salli tai estä Flash-liitännäisen käyttö.
policy-HardwareAcceleration = Jos epätosi, poista laitteistokiihdytys käytöstä.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Aseta ja valinnaisesti lukitse aloitussivu.
policy-InstallAddonsPermission = Salli tiettyjen sivustojen asentaa lisäosia.
policy-NoDefaultBookmarks = Poista käytöstä { -brand-short-name }in mukana tulevien oletuskirjanmerkkien luonti ja älykkäiden kirjanmerkkien (Useimmin avatut, Viimeiset avainsanat) luonti. Huomaa: tällä käytännöllä on vaikutusta vain, kun profiili käynnistetään ensimmäisen kerran.
policy-OfferToSaveLogins = Pakota asetus, joka sallii { -brand-short-name }in tarjota käyttäjätunnusten ja salasanojen tallentamista. Sekä tosi- että epätosi-arvot hyväksytään.
policy-OverrideFirstRunPage = Korvaa ensimmäisen käynnistyskerran sivu. Aseta tämä käytäntö tyhjäksi, jos haluat poistaa ensimmäisen käyttökerran sivun käytöstä.
policy-OverridePostUpdatePage = Korvaa päivityksen jälkeinen ”Mitä uutta” -sivu. Aseta tämä käytäntö tyhjäksi, jos haluat poistaa päivityksen jälkeisen sivun käytöstä.
policy-Permissions = Aseta kameran, mikrofonin, sijainnin ja ilmoitusten käyttöoikeuksien asetukset.
policy-PopupBlocking = Salli tiettyjen sivustojen näyttää ponnahdusikkunoita oletusarvoisesti.
policy-Proxy = Määritä välityspalvelimen asetukset.
policy-RequestedLocales = Aseta pyydetyt sovelluksen kielet suosituimmuusjärjestyksessä.
policy-SanitizeOnShutdown = Poista kaikki selailutiedot suljettaessa selain.
policy-SearchBar = Aseta hakupalkin oletussijainti. Käyttäjä voi silti vaihtaa sitä.
policy-SearchEngines = Aseta hakukoneasetukset. Tämä käytäntö on käytettävissä vain Extended Support Release (ESR) -versiossa.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Asenna PKCS #11 -moduulit.
# “format” refers to the format used for the value of this policy. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#websitefilter-machine-only
policy-WebsiteFilter = Estä sivustojen avaaminen. Katso ohjeista lisätietoja käyttötavasta.
