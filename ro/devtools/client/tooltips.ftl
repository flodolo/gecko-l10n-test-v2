# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Află mai multe</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este nici container flex, nici container de grilă.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este nici element de grilă, nici element flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este element flex.
inactive-css-not-grid-container = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este container de grilă.
inactive-css-not-flex-item = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este element flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> nu are niciun efect asupra acestui element pentru că nu este container flex.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Încearcă să adaugi <strong>display:grid</strong> sau <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Încearcă să adaugi <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> sau <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Încearcă să adaugi <strong>display:grid</strong> sau <strong>display:inline-grid</strong> la părintele elementului. { learn-more }
inactive-css-not-grid-container-fix = Încearcă să adaugi <strong>display:grid</strong> sau <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Încearcă să adaugi <strong>display:flex</strong> sau <strong>display:inline-flex</strong> la părintele elementului. { learn-more }
inactive-css-not-flex-container-fix = Încearcă să adaugi <strong>display:flex</strong> sau <strong>display:inline-flex</strong>. { learn-more }
