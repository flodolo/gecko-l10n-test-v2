# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Varmenne

## Error messages

certificate-viewer-error-message = Varmenteen tietoja ei löydy tai varmenne on viallinen. Yritä uudelleen.
certificate-viewer-error-title = Jokin meni pieleen.

## Certificate information labels

certificate-viewer-algorithm = Algoritmi
certificate-viewer-certificate-authority = Varmenteen myöntäjä
certificate-viewer-cipher-suite = Salaaja
certificate-viewer-common-name = Yleinen nimi
certificate-viewer-email-address = Sähköpostiosoite
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Perustusmaa
certificate-viewer-country = Maa
certificate-viewer-curve = Käyrä
certificate-viewer-distribution-point = Jakelupiste
certificate-viewer-dns-name = DNS-nimi
certificate-viewer-exponent = Eksponentti
certificate-viewer-id = Tunniste
certificate-viewer-key-exchange-group = Avainvaihtoryhmä
certificate-viewer-key-id = Avaimen tunniste
certificate-viewer-key-size = Avaimen koko
certificate-viewer-locality = Sijainti
certificate-viewer-location = Sijainti
certificate-viewer-method = Metodi
certificate-viewer-modulus = Modulus
certificate-viewer-name = Nimi
certificate-viewer-not-after = Ei jälkeen
certificate-viewer-not-before = Ei ennen
certificate-viewer-organization = Organisaatio
certificate-viewer-organizational-unit = Organisaatioyksikkö
certificate-viewer-policy = Käytäntö
certificate-viewer-protocol = Protokolla
certificate-viewer-public-value = Julkinen arvo
certificate-viewer-purposes = Käyttötarkoitukset
certificate-viewer-required = Vaaditaan
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Perustuspaikkakunta
certificate-viewer-state-province = Paikkakunta
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Sarjanumero
certificate-viewer-signature-algorithm = Allekirjoitusalgoritmi
certificate-viewer-timestamp = Aikaleima
certificate-viewer-value = Arvo
certificate-viewer-version = Versio
certificate-viewer-business-category = Liiketoimintaluokka
certificate-viewer-issuer-name = Myöntäjän nimi
certificate-viewer-validity = Voimassaolo
certificate-viewer-miscellaneous = Sekalaista
certificate-viewer-fingerprints = Sormenjäljet
certificate-viewer-basic-constraints = Perusrajoitukset
certificate-viewer-key-usages = Avaimen käyttö
certificate-viewer-extended-key-usages = Laajennettu avaimen käyttö
certificate-viewer-ocsp-stapling = OCSP-nidonta
certificate-viewer-certificate-policies = Varmennekäytännöt
certificate-viewer-embedded-scts = Upotetut SCT:t
certificate-viewer-crl-endpoints = CRL-päätepisteet
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Lataa
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Kyllä
       *[false] Ei
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (varmenne)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (varmenneketju)
    .download = { $fileName }-chain.pem
