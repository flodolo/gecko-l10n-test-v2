# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Sertifikat

## Error messages

certificate-viewer-error-message = Vi klarte ikkje å finne sertifikatinformasjonen, eller sertifikatet er skada. Prøv på nytt.
certificate-viewer-error-title = Noko gjekk gale.

## Certificate information labels

certificate-viewer-algorithm = Algoritme
certificate-viewer-certificate-authority = Sertifikatutskrivar
certificate-viewer-cipher-suite = Krypteringssuite
certificate-viewer-common-name = Vanleg namn
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Organisasjonsland
certificate-viewer-country = Land
certificate-viewer-curve = Kurve
certificate-viewer-distribution-point = Distribusjonspunkt
certificate-viewer-dns-name = DNS-namn
certificate-viewer-exponent = Eksponent
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Gruppe for nøkkelutveksling
certificate-viewer-key-id = Nøkkel-ID
certificate-viewer-key-size = Nøkkelstorleik
certificate-viewer-locality = Stad
certificate-viewer-location = Adresse
certificate-viewer-logid = Logg-ID
certificate-viewer-method = Metode
certificate-viewer-modulus = Modulus
certificate-viewer-name = Namn
certificate-viewer-not-after = Ikkje etter
certificate-viewer-not-before = Ikkje før
certificate-viewer-organization = Organisasjon
certificate-viewer-organizational-unit = Organisasjonseining
certificate-viewer-policy = Policy
certificate-viewer-protocol = Protokoll
certificate-viewer-public-value = Offentleg verdi
certificate-viewer-purposes = Føremål
certificate-viewer-qualifier = Kvalifikator
certificate-viewer-qualifiers = Kvalifikatorar
certificate-viewer-required = Nødvendig
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Organisasjonsstat/-provins
certificate-viewer-state-province = Delstat/provins
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Serienummer
certificate-viewer-signature-algorithm = Signaturalgoritme
certificate-viewer-signature-scheme = Signaturskjema
certificate-viewer-timestamp = Tidsstempel
certificate-viewer-value = Verdi
certificate-viewer-version = Versjon
certificate-viewer-business-category = Føretakskategori
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Last ned
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Ja
       *[false] Nei
    }
