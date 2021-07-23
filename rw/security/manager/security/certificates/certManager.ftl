# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Mucunga Ibyemezo

certmgr-tab-mine =
    .label = Ibyemezo Byawe

certmgr-tab-ca =
    .label = Abayobozi

certmgr-subject-label = Byahawe

certmgr-issuer-label = Byatanzwe Na

certmgr-fingerprints = Ibikumwe

certmgr-cert-detail =
    .title = Ibisobanuro by'Icyemezo
    .buttonlabelaccept = Gufunga
    .buttonaccesskeyaccept = f

certmgr-cert-detail-commonname = Izina Rusange (CN)

certmgr-cert-detail-org = Umuryango (O)

certmgr-cert-detail-orgunit = Ishami Ricunga (OU)

certmgr-cert-detail-serial-number = Nimero Iranga

certmgr-cert-detail-sha-1-fingerprint = Igikumwe cya SHA1

certmgr-edit-ca-cert =
    .title = Guhindura Amagenamiterere y'Icyizere cy'Icyemezo cya CA
    .style = width: 48em;

certmgr-edit-cert-edit-trust = Guhindura amagenamiterere y'icyizere:

certmgr-edit-cert-trust-ssl =
    .label = Iki cyemezo gishobora kuranga imbugamakuru.

certmgr-edit-cert-trust-email =
    .label = Iki cyemezo gishobora kuranga abakoresha ubutumwa.

certmgr-delete-cert =
    .title = Gusiba Icyemezo
    .style = width: 48em; height: 24em;

certmgr-cert-name =
    .label = Izina ry'Icyemezo

certmgr-token-name =
    .label = Apareyi y'Umutekano

certmgr-expires-on = Agaciro Kayo Kazarangira Ku Wa:

certmgr-expires-label =
    .label = Agaciro Kayo Kazarangira Ku Wa:

certmgr-email =
    .label = Aderesi ya Imeyili

certmgr-serial =
    .label = Nimero Iranga

certmgr-details =
    .value = Imyanya y'Icyemezo
    .accesskey = m

certmgr-fields =
    .value = Agaciro k'Umwanya
    .accesskey = c

pk11-bad-password = Ijambobanga  winjije siryo.
pkcs12-decode-err = Ntibishobotse iyo dosiye. Birashoboka ko itari mu bwoko bwa PKCS #12, cyangwa byapfuye, cyangwa se winjije ijambobanga  ritariryo.
pkcs12-unknown-err-restore = Ntibishobotse gusubizaho idosiye y'ubwoko bwa PKCS #12 kubera impamvu zitazwi.
pkcs12-unknown-err-backup = Ntibishobotse gukora dosiye yo kubika ya PKCS #12 kubera impamvu zitazwi.
pkcs12-unknown-err = Igikorwa PKCS #12 ntigishobotse kubera impamvu zitazwi.
pkcs12-info-no-smartcard-backup = Ntibishoboka kubika ibyemezo bivuye mu bice by'umutekano nk'ikarita ikoreshwa mu kubikuza amafaranga
pkcs12-dup-data = Urwo ruhusa n'urufunguzo bisanzwe biri ku gice gishinzwe umutekano.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Izina rya Dosiye ryo Kubika
file-browse-pkcs12-spec = Dosiye za PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Dosiye z'Ibyemezo
import-ca-certs-prompt = Guhitamo Dosiye irimo uru(im)hushya ru(zi)gomba kuzanwa
import-email-cert-prompt = Guhitamo Dosiye irimo icyemezo cya imeyili y'umuntu kigomba kuzanwa

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Icyemezo "{ $certName }" cyerekana Ubuyobozi bw'icyemezo.

## For Deleting Certificates

delete-user-cert-title =
    .title = Gusiba Ibyemezo byawe
delete-user-cert-confirm = Urashaka koko gusiba izi byemezo?
delete-user-cert-impact = Nusiba rumwe mu byemezo byawe bwite, ntuzaba icyongeye kurukoresha kugira ngo wirange.


delete-email-cert-title =
    .title = Gusiba Ibyemezo bya Imeyili
delete-email-cert-confirm = Urashaka koko gusiba ibyemezo bya imeyili z'aba bantu?

## Cert Viewer

not-present =
    .value = <Ntabwo Kiri Mu Bikubiye Mu Cyemezo>

# Cert verification
cert-verified = Iki cyemezo cyagenzuwe mu gukoreshwa mu buryo bukurikira:

# Add usage
verify-ssl-client =
    .value = Uruhusa rw'umukiriya SSL

verify-ssl-server =
    .value = Uruhusa rwa seriveri SSL

verify-ssl-ca =
    .value = Ubuyobozi bw'uruhusa SSL

verify-email-signer =
    .value = Uruhusa rw'ushyiraho umukono kuri imeli

verify-email-recip =
    .value = Uruhusa rw'uwandikiwe imeli

# Cert verification
cert-not-verified-cert-revoked = Ntibyashobotse kugenzura iki cyemezo kubera ko cyanzwe.
cert-not-verified-cert-expired = Ntibyashobotse kugenzura iki cyemezo kubera ko cyarengeje igihe.
cert-not-verified-cert-not-trusted = Ntibyashobotse kugenzura iki cyemezo kubera ko gitizewe.
cert-not-verified-issuer-not-trusted = Ntibyashobotse kugenzura iki cyemezo kubera ko uwagitanze atizewe.
cert-not-verified-issuer-unknown = Ntibyashobotse kugenzura iki cyemezo kubera ko uwagitanze atazwi.
cert-not-verified-ca-invalid = Ntibyashobotse kugenzura iki cyemezo kubera ko icyemezo cya CA gitemewe.
cert-not-verified-unknown = Ntibyashobotse kugenzura iki cyemezo kubera impamvu zitazwi.

## Used to show whether an override is temporary or permanent

## Add Security Exception dialog


## Certificate export "Save as" and error dialogs

