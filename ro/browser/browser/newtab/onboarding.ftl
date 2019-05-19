# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Află mai multe
onboarding-button-label-try-now = Încearcă-l acum
onboarding-button-label-get-started = Începe

## Welcome modal dialog strings

onboarding-welcome-header = Bine ai venit la { -brand-short-name }
onboarding-welcome-body = Ai browserul. <br/>Vezi și ce altceva mai oferă { -brand-product-name }.
onboarding-welcome-learn-more = Află mai multe despre beneficii.
onboarding-join-form-header = Alătură-te { -brand-product-name }
onboarding-join-form-body = Introdu adresa de e-mail ca să începi.
onboarding-join-form-email =
    .placeholder = Introdu adresa de e-mail.
onboarding-join-form-email-error = Este necesară o adresă de e-mail validă
onboarding-join-form-legal = Prin continuare, ești de acord cu <a data-l10n-name="terms">Termenii de utilizare a serviciilor</a> și <a data-l10n-name="privacy">Politica de confidențialitate</a>.
onboarding-join-form-continue = Continuă
onboarding-start-browsing-button-label = Începe să navighezi

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Produse utile
onboarding-benefit-products-text = Fii mai productiv(ă) cu o familie de unelte care îți respectă intimitatea pe toate dispozitivele.
onboarding-benefit-knowledge-title = Cunoștințe practice
onboarding-benefit-knowledge-text = Află tot ce trebuie să știi ca să fii mai inteligent și mai în siguranță online.
onboarding-benefit-privacy-title = Confidențialitate cu adevărat
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Tot ce facem respectă promisiunea noastră privind datele cu caracter personal: Colectare mai puțină. Păstrare în siguranță. Fără secrete.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navigare privată
onboarding-private-browsing-text = Navighează singur. Navigarea privată cu blocarea conținutului blochează elementele de urmărire care te urmăresc peste tot pe web.
onboarding-screenshots-title = Capturi de ecran
onboarding-screenshots-text = Realizează, salvează și partajează capturi de ecran - fără să ieși din { -brand-short-name }. Capturează o regiune sau o întreagă pagină în timp ce navighezi. Apoi salveaz-o pe web pentru acces și partajare ușoare.
onboarding-addons-title = Suplimente
onboarding-addons-text = Adaugă chiar și mai multe funcționalități pentru ca { -brand-short-name } să lucreze și mai mult pentru tine. Compară prețuri, verifică starea vremii sau exprimă-ți personalitatea cu o temă personalizată.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navighează mai rapid, mai inteligent sau mai sigur cu extensii precum Ghostery, care permite blocarea reclamelor sâcâitoare.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronizare
onboarding-fxa-text = Înregistrează-te pentru un { -fxaccount-brand-name } și sincronizează-ți marcajele, parolele și filele deschise oriunde folosești { -brand-short-name }.
onboarding-tracking-protection-title = Controlează cum ești urmărit(ă)
onboarding-tracking-protection-text = Nu-ți place că reclamele te urmăresc peste tot?{ -brand-short-name } te ajută să controlezi cum îți urmăresc agențiile de publicitate activitatea online.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Opțiuni de actualizare
       *[other] Preferințe de actualizare
    }
onboarding-tracking-protection-title2 = Protecție împotriva urmăririi
onboarding-tracking-protection-text2 = { -brand-short-name } te ajută să oprești site-urile să te mai urmărească online, făcând mai dificilă pentru reclame urmărirea ta pe web.
onboarding-tracking-protection-button2 = Cum funcționează
onboarding-data-sync-title = Ia-ți cu tine setările
# "Sync" is short for synchronize.
onboarding-data-sync-text = Sincronizează-ți marcajele și parolele oriunde folosești { -brand-product-name }.
onboarding-data-sync-button = Activează { -sync-brand-short-name }
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincronizează-ți marcajele, parolele și multe altele oriunde folosești { -brand-product-name }.
onboarding-data-sync-button2 = Autentifică-te în { -sync-brand-short-name }
onboarding-firefox-monitor-title = Rămâi la curent cu breșele de date
onboarding-firefox-monitor-text = { -monitor-brand-name } monitorizează dacă adresa ta de e-mail a apărut în breșe de date și te alertează dacă apare în breșe noi.
onboarding-firefox-monitor-button = Înregistrează-te pentru alerte
onboarding-browse-privately-title = Navighează privat
onboarding-browse-privately-text = Navigarea privată îți șterge căutările și istoricul de navigare pentru a le păstra secrete față de oricine altcineva folosește calculatorul.
onboarding-browse-privately-button = Deschide o fereastră privată
onboarding-firefox-send-title = Ține-ți private fișierele partajate
onboarding-firefox-send-text = { -send-brand-name } protejează fișierele pe care le partajezi cu criptare end-to-end și un link ce expiră automat.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Perfect, ai { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Acum, să obținem și <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Adaugă extensia
return-to-amo-get-started-button = Începe cu { -brand-short-name }
