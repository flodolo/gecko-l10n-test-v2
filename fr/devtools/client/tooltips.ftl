# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">En savoir plus </ span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit ni d’un conteneur flex, ni d’un conteneur de grille.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit ni d’un élément de grille ni d’un élément flexible.
inactive-css-not-grid-item = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un élément de grille.
inactive-css-not-grid-container = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un conteneur de grille.
inactive-css-not-flex-item = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un élément flexible.
inactive-css-not-flex-container = <strong>{ $property }</strong> n’a aucun effet sur cet élément, car il ne s’agit pas d’un conteneur d’éléments flexibles.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Essayez d’ajouter <strong>display: grid</strong> ou <strong>display: flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Essayez d’ajouter <strong>display: grid</strong>, <strong>display: flex</strong>, <strong>display: inline-grid</strong> ou <strong>display: inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Essayez d’ajouter <strong>display: grid</strong> ou <strong>display:inline-grid</strong> à l’élément parent. { learn-more }
inactive-css-not-grid-container-fix = Essayez d’ajouter <strong>display: grid</strong> ou <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Essayez d’ajouter <strong>display:flex</strong> or <strong>display:inline-flex</strong> à l’élément parent. { learn-more }
inactive-css-not-flex-container-fix = Essayez d’ajouter <strong>display:flex</strong> ou <strong>display:inline-flex</strong>. { learn-more }
