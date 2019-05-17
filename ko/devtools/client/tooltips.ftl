# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">더 알아보기</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = 플렉스 컨테이너도 그리드 컨테이너도 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-not-grid-or-flex-item = 그리드 또는 플렉스 항목이 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-not-grid-item = 그리드 항목이 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-not-grid-container = 그리드 컨테이너가 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-not-flex-item = 플렉스 항목이 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-not-flex-container = 플렉스 컨테이너가 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> 또는 <strong>display:flex</strong>를 추가하십시오. { learn-more }
inactive-css-not-grid-or-flex-item-fix = <strong>display:grid</strong> 또는 <strong>display:flex</strong>, <strong>display:inline-grid</strong>, <strong>display:inline-flex</strong>를 추가하십시오. { learn-more }
inactive-css-not-grid-item-fix = <strong>display:grid</strong> 또는 <strong>display:inline-grid</strong>을 항목의 부모에 추가하십시오. { learn-more }
inactive-css-not-grid-container-fix = <strong>display:grid</strong> 또는 <strong>display:inline-grid</strong>을 추가하십시오. { learn-more }
inactive-css-not-flex-item-fix = <strong>display:flex</strong> 또는 <strong>display:inline-flex</strong>을 항목의 부모에 추가하십시오. { learn-more }
inactive-css-not-flex-container-fix = <strong>display:flex</strong> 또는 <strong>display:inline-flex</strong>을 추가하십시오. { learn-more }
