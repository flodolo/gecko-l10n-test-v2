# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Thiết lập URL cập nhật của ứng dụng tùy chỉnh.
policy-Authentication = Cấu hình các phương thức xác thực tích hợp sẵn cho các trang web có hỗ trợ.
policy-BlockAboutAddons = Chặn quyền truy cập vào trình quản lý tiện ích (about: addons).
policy-BlockAboutConfig = Chặn truy cập vào trang about:config.
policy-BlockAboutProfiles = Chặn truy cập vào trang about:profiles.
policy-BlockAboutSupport = Chặn truy cập vào trang about:support.
policy-Bookmarks = Tạo trang đánh dấu trong thanh công cụ đánh dấu trang, bảng chọn trang đánh dấu hoặc một thư mục xác định bên trong chúng.
policy-Certificates = Có sử dụng chứng chỉ tích hợp hay không. Chính sách này chỉ dành cho Windows tại thời điểm này.
policy-CertificatesDescription = Thêm chứng chỉ hoặc sử dụng chứng chỉ có sẵn.
policy-Cookies = Cho phép hoặc từ chối các trang web lưu cookie.
policy-DisableAppUpdate = Chặn việc cập nhật trình duyệt.
policy-DisableBuiltinPDFViewer = Vô hiệu PDF.js, trình xem PDF tích hợp trong { -brand-short-name }.
policy-DisableDeveloperTools = Chặn truy cập đến công cụ nhà phát triển.
policy-DisableFeedbackCommands = Tắt các lệnh để gửi phản hồi từ bảng chọn trợ giúp (gửi phản hồi và báo cáo trang web lừa đảo).
policy-DisableFirefoxAccounts = Vô hiệu { -fxaccount-brand-name } dựa trên các dịch vụ, bao gồm cả Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Vô hiệu hóa tính năng chụp màn hình Firefox.
policy-DisableFirefoxStudies = Chặn { -brand-short-name } chạy các nghiên cứu.
policy-DisableForgetButton = Chặn truy cập vào nút Quên.
policy-DisableFormHistory = Không lưu lịch sử tìm kiếm và biểu mẫu.
policy-DisableMasterPasswordCreation = Nếu đúng, không thể tạo mật khẩu chính.
policy-DisablePocket = Tắt tính năng lưu trang web vào Pocket.
policy-DisablePrivateBrowsing = Vô hiệu hóa Duyệt web riêng tư.
policy-DisableProfileImport = Vô hiệu hóa lệnh Nhập dữ liệu từ trình duyệt khác trên bảng chọn.
policy-DisableProfileRefresh = Vô hiệu hóa nút Làm mới { -brand-short-name } trong trang about:support.
policy-DisableSafeMode = Tắt tính năng này để khởi động lại ở Chế độ an toàn. Lưu ý: phím Shift để vào Chế độ an toàn chỉ có thể tắt trên Windows bằng chính sách nhóm.
policy-DisableSecurityBypass = Ngăn người dùng bỏ qua một số cảnh báo bảo mật nhất định.
policy-DisableSetDesktopBackground = Vô hiệu hóa lệnh Đặt ảnh làm hình nền desktop trên bảng chọn.
policy-DisableSetAsDesktopBackground = Vô hiệu hóa lệnh Đặt nhiều ảnh làm hình nền desktop trong bản chọn.
policy-DisableSystemAddonUpdate = Ngăn trình duyệt cài đặt và cập nhật tiện ích hệ thống.
policy-DisableTelemetry = Tắt Telemetry.
policy-DisplayBookmarksToolbar = Hiển thị mặc định Thanh công cụ Bookmarks.
policy-DisplayMenuBar = Hiển thị thanh bảng chọn theo mặc định.
policy-DNSOverHTTPS = Cấu hình DNS qua HTTPS.
policy-DontCheckDefaultBrowser = Tắt kiểm tra trình duyệt mặc định khi khởi động.
policy-FlashPlugin = Cho phép hoặc từ chối việc sử dụng phần bổ trợ Flash.
policy-HardwareAcceleration = Nếu false, hãy tắt chế độ tăng tốc phần cứng.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Đặt và tùy chọn khóa trang chủ.
policy-InstallAddonsPermission = Cho phép một số website cài đặt tiện ích.
policy-NoDefaultBookmarks = Vô hiệu hóa việc tạo dấu trang mặc định đi kèm với { -brand-short-name } và Dấu trang thông minh (Được truy cập nhiều nhất, thẻ gần đây). Lưu ý: chính sách này chỉ có hiệu lực nếu được sử dụng trước lần chạy đầu tiên của hồ sơ.
policy-OfferToSaveLogins = Thực thi cài đặt để cho phép { -brand-short-name } cung cấp và ghi nhớ thông tin đăng nhập và mật khẩu đã lưu. Cả hai giá trị đúng và sai đều được chấp nhận.
policy-OverrideFirstRunPage = Ghi đè trang chạy đầu tiên. Bỏ trống chính sách này nếu bạn muốn vô hiệu hóa trang chạy đầu tiên.
policy-OverridePostUpdatePage = Ghi đè lên trang cập nhật "Có gì mới". Bỏ trống chính sách này nếu bạn muốn tắt trang cập nhật sau.
policy-Permissions = Cấu hình quyền truy cập cho máy ảnh, micrô, vị trí và thông báo.
policy-PopupBlocking = Cho phép các trang web nhất định hiển thị cửa sổ bật lên theo mặc định.
policy-Proxy = Cài đặt cấu hình proxy.
policy-RequestedLocales = Đặt danh sách các ngôn ngữ được yêu cầu cho ứng dụng theo thứ tự ưu tiên.
policy-SanitizeOnShutdown = Xóa tất cả dữ liệu điều hướng khi tắt máy.
policy-SearchBar = Đặt thanh tìm kiếm ở vị trí mặc định. Người dùng vẫn được phép tùy chỉnh nó.
policy-SearchEngines = Cấu hình cài đặt công cụ tìm kiếm. Chính sách này chỉ có sẵn trên phiên bản phát hành hỗ trợ mở rộng (ESR).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Cài đặt các mô-đun PKCS # 11.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Chặn các trang web không được truy cập. Xem tài liệu để biết thêm chi tiết về định dạng.
