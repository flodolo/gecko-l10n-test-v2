# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utiliza un certificat de seguretat invalid.
cert-error-mitm-intro = Los sites web verifican lor identitats amb de certificats, son emeses per d’autoritats.
cert-error-mitm-mozilla = { -brand-short-name } es sostengut per Mozilla, una organizacion sens but lucratiu que gerís un magasin d’autoritats de certificacion (CA) complètament dubèrt. Lo magasin ajuda a assegurar que las autoritats de certificacion respècten las melhoras practicas de seguretat per protegir los utilizaires.
cert-error-trust-unknown-issuer-intro = Qualqu’un poriá usurpar l’identitat del site, deuriatz pas contunhar.
cert-error-trust-cert-invalid = Lo certificat es pas segur perque es estat desliurat per una autoritat de certificacion invalida.
cert-error-trust-untrusted-issuer = Lo certificat es pas segur perque l'autoritat que desliura lo certificat es pas esprovada.
cert-error-trust-signature-algorithm-disabled = Lo certificat es pas segur perque es estat signat amb l'ajuda d'un algoritme de signatura qu'es estat desactivat perque aqueste algoritme es pas securizat.
cert-error-trust-expired-issuer = Lo certificat es pas segur perque lo certificat de l'autoritat que l'a desliurat a expirat.
cert-error-trust-self-signed = Lo certificat es pas segur perque es autosignat.
cert-error-trust-symantec = Los certificats emeses per GeoTrust, RapidSSL, Symantec, Thawte e VeriSign son pas mai considerats coma segurs perque aquestas autoritats de certificacion fracassèron a respectar las bonas practicas dins lo passat.
cert-error-untrusted-default = Lo certificat proven pas d'una font segura.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Còdi d’error : <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = Podètz avisar l’administrator d’aqueste site web d’aquel problèma.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguretat estricta de transpòrt HTTP: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Clau publica fixa HTTP : { $hasHPKP }
cert-error-details-cert-chain-label = Cadena de certificats :
