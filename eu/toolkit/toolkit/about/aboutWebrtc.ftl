# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTCren barne-xehetasunak
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = gorde about:webrtc honela

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC erregistroa
about-webrtc-aec-logging-off-state-label = Hasi AEC erregistroa
about-webrtc-aec-logging-on-state-label = Gelditu AEC erregistroa
about-webrtc-aec-logging-on-state-msg = AEC erregistroa aktibo (hitz egin denbora batez deitu duenarekin eta gelditu kaptura gero)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection IDa:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP lokala
about-webrtc-local-sdp-heading-offer = SDP lokala (Eskaintza)
about-webrtc-local-sdp-heading-answer = SDP lokala (Erantzuna)
about-webrtc-remote-sdp-heading = Urruneko SDP
about-webrtc-remote-sdp-heading-offer = Urruneko SDP (Eskaintza)
about-webrtc-remote-sdp-heading-answer = Urruneko SDP (Erantzuna)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP estatistikak

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE egoera
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE estatistikak
about-webrtc-ice-restart-count-label = ICE berrabiarazteak:
about-webrtc-ice-rollback-count-label = ICE desegiteak:
about-webrtc-ice-pair-bytes-sent = Bidalitako byteak:
about-webrtc-ice-pair-bytes-received = Jasotako byteak:
about-webrtc-ice-component-id = Osagaiaren IDa

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokala
about-webrtc-type-remote = Urrunekoa

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Izendatua
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Hautatuta
about-webrtc-save-page-label = Gorde orria
about-webrtc-debug-mode-msg-label = Arazketa-modua
about-webrtc-debug-mode-off-state-label = Hasi arazketa modua
about-webrtc-debug-mode-on-state-label = Gelditu arazketa modua
about-webrtc-stats-heading = Saioaren estatistikak
about-webrtc-stats-clear = Garbitu historia
about-webrtc-log-heading = Konexioaren erregistroa
about-webrtc-log-clear = Garbitu erregistroa
about-webrtc-log-show-msg = erakutsi erregistroa
    .title = egin klik atal hau zabaltzeko
about-webrtc-log-hide-msg = ezkutatu erregistroa
    .title = egin klik atal hau tolesteko

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (itxita) { $now }

##

about-webrtc-local-candidate = Hautagai lokala
about-webrtc-remote-candidate = Urruneko hautagaia
about-webrtc-raw-candidates-heading = Hautagai gordin guztiak
about-webrtc-raw-local-candidate = Hautagai lokal gordina
about-webrtc-raw-remote-candidate = Urruneko hautagai gordina
about-webrtc-raw-cand-show-msg = erakutsi hautagai gordinak
    .title = egin klik atal hau zabaltzeko
about-webrtc-raw-cand-hide-msg = ezkutatu hautagai gordinak
    .title = egin klik atal hau tolesteko
about-webrtc-priority = Lehentasuna
about-webrtc-fold-show-msg = erakutsi xehetasunak
    .title = egin klik atal hau zabaltzeko
about-webrtc-fold-hide-msg = ezkutatu xehetasunak
    .title = egin klik atal hau tolesteko
about-webrtc-decoder-label = Deskodetzailea
about-webrtc-encoder-label = Kodetzailea

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = orria hona gordeta: { $path }
about-webrtc-debug-mode-off-state-msg = trazaren erregistroa hemen aurki daiteke: { $path }
about-webrtc-debug-mode-on-state-msg = arazketa modua aktibo, trazaren erregistroaren kokapena: { $path }
about-webrtc-aec-logging-off-state-msg = kapturatutako erregistro-fitxategiak hemen aurki daitezke: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Fluktuazioa { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Banan-banan (erantzunaren ondoren) datozen hautagaiak urdina kolorez daude nabarmenduta

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

