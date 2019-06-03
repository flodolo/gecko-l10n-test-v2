# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } bruker et ugyldig sikkerhetssertifikat.
cert-error-mitm-intro = Nettsteder beviser sin identitet via sertifikater, som utstedes av sertifikatmyndigheter.
cert-error-mitm-mozilla = { -brand-short-name } er støttet av den ideelle organisasjonen Mozilla, som driver en fullstendig åpen database for sertifiseringsmyndigheter (CA Store). Denne databasen bidrar til å sikre at sertifiseringsmyndighetene overholder brukerens beste praksis for brukersikkerhet.
cert-error-mitm-connection = { -brand-short-name } bruker Mozilla sin database for sertifiseringsmyndigheter (CA Store) for å bekrefte om en forbindelse er trygg, istedenfor sertifikat som leveres av brukerens operativsystem. Så om et antivirusprogram eller et nettverk avlytter en tilkobling med et sikkerhetssertifikat utstedt av en sertifiseringsmyndighet som ikke finnes i Mozillas database, anses forbindelsen som usikker.
cert-error-trust-unknown-issuer-intro = Noen kan prøve å etterligne nettstedet, og du bør ikke fortsette.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Nettsteder beviser identiteten sin via sertifikater. { -brand-short-name } stoler ikke på { $hostname } fordi sertifikatutstederen er ukjent, sertifikatet er selv-signert, eller fordi serveren ikke sender de rette mellomsertifikatene.
cert-error-trust-cert-invalid = Sertifikatet er ikke tiltrodd fordi det er utstedt av et ugyldig CA-sertifikat.
cert-error-trust-untrusted-issuer = Sertifikatet er ikke tiltrodd fordi utstedersertifikatet ikke er tiltrodd.
cert-error-trust-signature-algorithm-disabled = Sertifikatet er ikke tiltrodd fordi det ble signert med en signaturalgoritme som er avslått fordi algoritmen ikke er sikker.
cert-error-trust-expired-issuer = Sertifikatet er ikke tiltrodd fordi utstedersertifikatet har gått ut på dato.
cert-error-trust-self-signed = Sertifikatet er ikke tiltrodd fordi det er selvsignert.
cert-error-trust-symantec = Sertifikater utstedt av GeoTrust, RapidSSL, Symantec, Thawte og VeriSign anses ikke lenger som trygge fordi disse sertifikatmyndighetene ikke klarte å følge sikkerhetspraksis tidligere.
cert-error-untrusted-default = Sertifikatet kommer ikke fra en tiltrodd kilde.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Nettsteder beviser identiteten sin via sertifikater. { -brand-short-name } stoler ikke på dette nettstedet fordi det bruker et sertifikat som ikke er gyldig for { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Nettsteder beviser identiteten sin via sertifikater. { -brand-short-name } stoler ikke på dette nettstedet fordi det bruker et sertifikat som ikke er gyldig for { $hostname }. Sertifikatet er bare gyldig for <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Nettsteder beviser identiteten sin via sertifikater. { -brand-short-name } stoler ikke på dette nettstedet fordi det bruker et sertifikat som ikke er gyldig for { $hostname }. Sertifikatet er bare gyldig for { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Nettsteder beviser identiteten sin via sertifikater. { -brand-short-name } stoler ikke på dette nettstedet fordi det bruker et sertifikat som ikke er gyldig for { $hostname }. Sertifikatet er bare gyldig for følgende navn: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Feilkode: <a data-l10n-name="error-code-link">{ $error }</a>
