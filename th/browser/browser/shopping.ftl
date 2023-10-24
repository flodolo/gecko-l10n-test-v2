# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = ตัวตรวจสอบบทวิจารณ์
shopping-beta-marker = Beta
shopping-close-button =
    .title = ปิด
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = กำลังโหลด…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = บทวิจารณ์ที่น่าเชื่อถือ
shopping-letter-grade-description-c = บทวิจารณ์ที่น่าเชื่อถือและไม่น่าเชื่อถือปนกัน
shopping-letter-grade-description-df = บทวิจารณ์ที่ไม่น่าเชื่อถือ
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = ข้อมูลใหม่ที่ต้องตรวจสอบ
shopping-message-bar-warning-stale-analysis-button = ตรวจสอบตอนนี้
shopping-message-bar-generic-error-title2 = ไม่มีข้อมูลในขณะนี้
shopping-message-bar-warning-product-not-available-title = สินค้าไม่พร้อมจำหน่าย
shopping-message-bar-thanks-for-reporting-title = ขอบคุณสำหรับการรายงาน!
shopping-message-bar-warning-product-not-available-reported-title2 = ข้อมูลจะมาเร็ว ๆ นี้

## Strings for the product review snippets card

shopping-highlight-price = ราคา
shopping-highlight-quality = คุณภาพ
shopping-highlight-shipping = การส่งสินค้า
shopping-highlight-competitiveness = ศักยภาพในการแข่งขัน
shopping-highlight-packaging = บรรจุภัณฑ์

## Strings for show more card

shopping-show-more-button = แสดงเพิ่มเติม
shopping-show-less-button = แสดงน้อยลง

## Strings for the settings card

shopping-settings-label =
    .label = การตั้งค่า
shopping-settings-recommendations-toggle =
    .label = แสดงโฆษณาในตัวตรวจสอบบทวิจารณ์
shopping-settings-opt-out-button = ปิดตัวตรวจสอบบทวิจารณ์

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = คะแนนที่ปรับแล้ว
shopping-adjusted-rating-unreliable-reviews = เอาบทวิจารณ์ที่ไม่น่าเชื่อถือออกแล้ว

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = บทวิจารณ์เหล่านี้น่าเชื่อถือแค่ไหน

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = วิธีที่เราพิจารณาคุณภาพบทวิจารณ์

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement


## Shopping survey strings.

shopping-survey-q1-radio-1-label = พึงพอใจมาก
shopping-survey-q1-radio-2-label = พึงพอใจ
shopping-survey-q1-radio-3-label = เป็นกลาง
shopping-survey-q1-radio-4-label = ไม่พอใจ
shopping-survey-q1-radio-5-label = ไม่พอใจมาก
shopping-survey-q2-radio-1-label = ใช่
shopping-survey-q2-radio-2-label = ไม่
shopping-survey-q2-radio-3-label = ฉันไม่ทราบ
shopping-survey-next-button-label = ถัดไป
shopping-survey-submit-button-label = ส่ง
shopping-survey-terms-link = เงื่อนไขการใช้งาน
shopping-survey-thanks-message = ขอบคุณสำหรับข้อคิดเห็นของคุณ!
shopping-survey-thanks =
    .heading = ขอบคุณสำหรับข้อคิดเห็นของคุณ!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-opt-in-button = ใช่ลองดู
shopping-onboarding-not-now-button = ไม่ใช่ตอนนี้
