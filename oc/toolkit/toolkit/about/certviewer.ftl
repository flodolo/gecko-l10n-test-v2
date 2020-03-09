# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Certificat

## Error messages

certificate-viewer-error-title = I a quicòm que truca.

## Certificate information labels

certificate-viewer-algorithm = Algoritme
certificate-viewer-certificate-authority = Autoritat de certificacion
certificate-viewer-common-name = Nom comun
certificate-viewer-email-address = Adreça electronica
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = País d’enregistrament
certificate-viewer-country = País
certificate-viewer-curve = Corba
certificate-viewer-distribution-point = Ponch de distribucion
certificate-viewer-dns-name = Nom DNS
certificate-viewer-exponent = Exponent
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Grop d’escambi de claus
certificate-viewer-key-id = ID de la clau
certificate-viewer-key-size = Talha de clau
certificate-viewer-locality = Localitat
certificate-viewer-logid = ID de jornal
certificate-viewer-method = Metòde
certificate-viewer-modulus = Modul
certificate-viewer-name = Nom
certificate-viewer-not-after = Pas aprèp
certificate-viewer-not-before = Pas abans
certificate-viewer-organization = Organizacion
certificate-viewer-policy = Politica
certificate-viewer-protocol = Protocòl
certificate-viewer-public-value = Valor publica
certificate-viewer-purposes = Usatges
certificate-viewer-required = Requesit
certificate-viewer-state-province = Estat/Província
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Numèro de seria
certificate-viewer-signature-scheme = Esquèma de signatura
certificate-viewer-timestamp = Orodatatge
certificate-viewer-value = Valor
certificate-viewer-version = Version
certificate-viewer-subject-name = Nom del subjècte
certificate-viewer-issuer-name = Nom de l’emissor
certificate-viewer-validity = Validitat
certificate-viewer-fingerprints = Emprentas numericas
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Telecargar
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Òc
       *[false] Non
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (cert)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (chain)
    .download = { $fileName }-chain.pem
