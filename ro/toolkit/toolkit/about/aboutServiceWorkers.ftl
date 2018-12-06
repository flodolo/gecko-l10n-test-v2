# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = Despre Service Workeri
about-service-workers-main-title = Service workeri înregistrați
about-service-workers-warning-not-enabled = Service workerii nu sunt activați.
about-service-workers-warning-no-service-workers = Niciun service worker înregistrat.
# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = Origine: { $originTitle }
# Show if app id is in isolated browser element, the term "InBrowserElement" should not be translated
#
# Variables:
#   $appId: the application ID
#   $isInIsolatedElement: "true" or "false" based on if the app id is in isolate element
app-title = { -brand-short-name } ID-ul aplicației { $appId } - InBrowserElement { $isInIsolatedElement }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>Scope:</strong> { $name }
script-spec = <strong>Specificație script:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>URL actual worker:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>Nume cache activ:</strong> { $name }
waiting-cache-name = <strong>Nume de cache în așteptare:</strong> { $name }
push-end-point-waiting = <strong>Punct terminal de transferuri push:</strong> { waiting }
push-end-point-result = <strong>Punct terminal de transferuri push:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = Actualizare
unregister-button = Anulează înregistrarea
unregister-error = Nu s-a reușit anularea înregistrării pentru acest service worker.
waiting = Așteptare…
