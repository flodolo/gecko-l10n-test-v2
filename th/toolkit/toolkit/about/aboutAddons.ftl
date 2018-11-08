# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = ตัวจัดการส่วนเสริม
search-header =
    .placeholder = ค้นหา addons.mozilla.org
    .searchbuttonlabel = ค้นหา
search-header-shortcut =
    .key = f
loading-label =
    .value = กำลังโหลด…
list-empty-installed =
    .value = คุณไม่ได้ติดตั้งส่วนเสริมประเภทนี้ไว้
list-empty-available-updates =
    .value = ไม่พบการอัปเดต
list-empty-recent-updates =
    .value = คุณไม่ได้อัปเดตส่วนเสริมใด ๆ เมื่อเร็ว ๆ นี้
list-empty-find-updates =
    .label = ตรวจสอบการอัปเดต
list-empty-button =
    .label = เรียนรู้เพิ่มเติมเกี่ยวกับส่วนเสริม
install-addon-from-file =
    .label = ติดตั้งส่วนเสริมจากไฟล์…
    .accesskey = ง
help-button = การสนับสนุนของส่วนเสริม
preferences =
    { PLATFORM() ->
        [windows] ตัวเลือก { -brand-short-name }
       *[other] ค่ากำหนด { -brand-short-name }
    }
tools-menu =
    .tooltiptext = เครื่องมือสำหรับส่วนเสริมทั้งหมด
show-unsigned-extensions-button =
    .label = ไม่สามารถยืนยันส่วนขยายบางตัว
show-all-extensions-button =
    .label = แสดงส่วนขยายทั้งหมด
debug-addons =
    .label = ดีบั๊กส่วนเสริม
    .accesskey = บ
cmd-show-details =
    .label = แสดงข้อมูลเพิ่มเติม
    .accesskey = ส
cmd-find-updates =
    .label = ค้นหาการอัปเดต
    .accesskey = น
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] ตัวเลือก
           *[other] ค่ากำหนด
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ต
           *[other] ค
        }
cmd-enable-theme =
    .label = ใช้ชุดตกแต่ง
    .accesskey = ช
cmd-disable-theme =
    .label = เลิกใช้ชุดตกแต่ง
    .accesskey = ช
cmd-install-addon =
    .label = ติดตั้ง
    .accesskey = ต
cmd-contribute =
    .label = สนับสนุน
    .accesskey = ส
    .tooltiptext = สนับสนุนการพัฒนาส่วนเสริมนี้
discover-title = ส่วนเสริมคืออะไร?
discover-description = ส่วนเสริมคือแอปพลิเคชันที่ช่วยให้คุณปรับแต่ง { -brand-short-name } ให้เป็นส่วนบุคคลด้วยฟังก์ชันการทำงานหรือลักษณะพิเศษ ลองแถบข้างที่ช่วยประหยัดเวลา, ตัวแจ้งสภาพอากาศ หรือชุดตกแต่งเพื่อทำให้ { -brand-short-name } เป็นของคุณเอง
discover-footer = เมื่อคุณเชื่อมต่อกับอินเทอร์เน็ต บานหน้าต่างนี้จะแสดงส่วนเสริมบางส่วนที่ดีที่สุดและได้รับความนิยมสูงสุดเพื่อให้คุณลองใช้
detail-version =
    .label = รุ่น
detail-last-updated =
    .label = อัปเดตล่าสุด
detail-contributions-description = นักพัฒนาส่วนเสริมนี้ใคร่ขอให้คุณช่วยสนับสนุนการพัฒนาอย่างต่อเนื่องโดยการสมทบทุนสักเล็กน้อย
detail-update-type =
    .value = การอัปเดตอัตโนมัติ
detail-update-default =
    .label = ค่าเริ่มต้น
    .tooltiptext = ติดตั้งการอัปเดตโดยอัตโนมัติเฉพาะเมื่อเป็นค่าเริ่มต้น
detail-update-automatic =
    .label = เปิด
    .tooltiptext = ติดตั้งการอัปเดตโดยอัตโนมัติ
detail-update-manual =
    .label = ปิด
    .tooltiptext = ไม่ติดตั้งการอัปเดตโดยอัตโนมัติ
detail-home =
    .label = หน้าแรก
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = โปรไฟล์ส่วนเสริม
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = ตรวจสอบการอัปเดต
    .accesskey = ต
    .tooltiptext = ตรวจสอบการอัปเดตสำหรับส่วนเสริมนี้
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] ตัวเลือก
           *[other] ค่ากำหนด
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ต
           *[other] ค
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] เปลี่ยนตัวเลือกของส่วนเสริมนี้
           *[other] เปลี่ยนค่ากำหนดของส่วนเสริมนี้
        }
detail-rating =
    .value = คะแนน
addon-restart-now =
    .label = เริ่มการทำงานใหม่ตอนนี้
disabled-unsigned-heading =
    .value = ส่วนเสริมบางตัวถูกปิดใช้งาน
disabled-unsigned-description = ส่วนเสริมดังต่อไปนี้ไม่ได้รับการยืนยันสำหรับใช้ใน { -brand-short-name } คุณสามารถ <label data-l10n-name="find-addons">ค้นหาตัวทดแทน</label> หรือขอนักพัฒนาให้นำส่วนเสริมไปรับการยืนยัน
disabled-unsigned-learn-more = เรียนรู้เพิ่มเติมเกี่ยวกับความพยายามของเราที่ช่วยให้คุณปลอดภัยขณะออนไลน์
disabled-unsigned-devinfo = นักพัฒนาที่สนใจนำส่วนเสริมของเขาไปรับการยืนยันสามารถดำเนินการต่อโดยอ่าน <label data-l10n-name="learn-more">ด้วยตนเอง</label>
plugin-deprecation-description = มีบางอย่างขาดหายไป? ปลั๊กอินบางตัวไม่ได้รับการสนับสนุนโดย { -brand-short-name } อีกต่อไป <label data-l10n-name="learn-more">เรียนรู้เพิ่มเติม</label>
legacy-warning-show-legacy = แสดงส่วนขยายแบบเก่า
legacy-extensions =
    .value = ส่วนขยายแบบเก่า
extensions-view-discover =
    .name = รับส่วนเสริม
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = การอัปเดตล่าสุด
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = การอัปเดตที่มี
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = ส่วนเสริมทั้งหมดถูกปิดใช้งานโดยโหมดปลอดภัย
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = การตรวจสอบความเข้ากันได้ของส่วนเสริมถูกปิดใช้งาน คุณอาจมีส่วนเสริมที่เข้ากันไม่ได้
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = เปิดใช้งาน
    .tooltiptext = เปิดใช้งานการตรวจสอบความเข้ากันได้ของส่วนเสริม
extensions-warning-update-security-label =
    .value = การตรวจสอบความปลอดภัยของการอัปเดตส่วนเสริมถูกปิดใช้งาน คุณอาจถูกบุกรุกโดยการอัปเดต
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = เปิดใช้งาน
    .tooltiptext = เปิดใช้งานการตรวจสอบความปลอดภัยของการอัปเดตส่วนเสริม

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = ตรวจสอบการอัปเดต
    .accesskey = ต
extensions-updates-view-updates =
    .label = ดูการอัปเดตล่าสุด
    .accesskey = ด

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = อัปเดตส่วนเสริมโดยอัตโนมัติ
    .accesskey = อ

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = กลับค่าเดิมของส่วนเสริมทั้งหมดเป็นอัปเดตโดยอัตโนมัติ
    .accesskey = ก
extensions-updates-reset-updates-to-manual =
    .label = กลับค่าเดิมของส่วนเสริมทั้งหมดเป็นอัปเดตด้วยตนเอง
    .accesskey = ก

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = กำลังอัปเดตส่วนเสริม
extensions-updates-installed =
    .value = อัปเดตส่วนเสริมของคุณแล้ว
extensions-updates-downloaded =
    .value = ดาวน์โหลดการอัปเดตสำหรับส่วนเสริมของคุณแล้ว
extensions-updates-restart =
    .label = เริ่มการทำงานใหม่ตอนนี้เพื่อให้การติดตั้งเสร็จสมบูรณ์
extensions-updates-none-found =
    .value = ไม่พบการอัปเดต
extensions-updates-manual-updates-found =
    .label = ดูการอัปเดตที่มี
extensions-updates-update-selected =
    .label = ติดตั้งการอัปเดต
    .tooltiptext = ติดตั้งการอัปเดตที่มีในรายการนี้
