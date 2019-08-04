# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Thẻ mới
newtab-settings-button =
    .title = Tùy biến trang thẻ mới

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Tìm kiếm
    .aria-label = Tìm kiếm
newtab-search-box-search-the-web-text = Tìm trên mạng
newtab-search-box-search-the-web-input =
    .placeholder = Tìm trên mạng
    .title = Tìm trên mạng
    .aria-label = Tìm trên mạng

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Thêm công cụ tìm kiếm
newtab-topsites-add-topsites-header = Thêm trang web hàng đầu
newtab-topsites-edit-topsites-header = Sửa trang web hàng đầu
newtab-topsites-title-label = Tiêu đề
newtab-topsites-title-input =
    .placeholder = Nhập tiêu đề
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Nhập hoặc dán URL
newtab-topsites-url-validation = Yêu cầu URL hợp lệ
newtab-topsites-image-url-label = Hình ảnh Tuỳ chỉnh URL
newtab-topsites-use-image-link = Sử dụng hình ảnh tùy chỉnh…
newtab-topsites-image-validation = Không tải được hình ảnh. Hãy thử một URL khác.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Hủy bỏ
newtab-topsites-delete-history-button = Xóa khỏi lịch sử
newtab-topsites-save-button = Lưu lại
newtab-topsites-preview-button = Xem trước
newtab-topsites-add-button = Thêm

## Top Sites - Delete history confirmation dialog. 


## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Bạn có chắc bạn muốn xóa bỏ mọi thứ của trang này từ lịch sử?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Thao tác này không thể hoàn tác được.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Mở bảng chọn
    .aria-label = Mở bảng chọn
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Mở bảng chọn
    .aria-label = Mở bảng chọn ngữ cảnh cho { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Chỉnh sửa trang web này
    .aria-label = Chỉnh sửa trang web này

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Chỉnh sửa
newtab-menu-open-new-window = Mở trong cửa sổ mới
newtab-menu-open-new-private-window = Mở trong cửa sổ riêng tư mới
newtab-menu-dismiss = Bỏ qua
newtab-menu-pin = Ghim
newtab-menu-unpin = Bỏ ghim
newtab-menu-delete-history = Xóa khỏi lịch sử
newtab-menu-save-to-pocket = Lưu vào { -pocket-brand-name }
newtab-menu-delete-pocket = Xóa khỏi { -pocket-brand-name }
newtab-menu-archive-pocket = Lưu trữ trong { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Xóa đánh dấu
# Bookmark is a verb here.
newtab-menu-bookmark = Đánh dấu

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Sao chép địa chỉ tải xuống
newtab-menu-go-to-download-page = Đi tới trang web tải xuống
newtab-menu-remove-download = Xóa khỏi lịch sử

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Hiển thị trong Finder
       *[other] Mở thư mục chứa
    }
newtab-menu-open-file = Mở tập tin

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Đã truy cập
newtab-label-bookmarked = Đã được đánh dấu
newtab-label-recommended = Xu hướng
newtab-label-saved = Đã lưu vào { -pocket-brand-name }
newtab-label-download = Đã tải xuống

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.


## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Xoá mục
newtab-section-menu-collapse-section = Thu gọn mục
newtab-section-menu-expand-section = Mở rộng mục
newtab-section-menu-manage-section = Quản lý mục
newtab-section-menu-manage-webext = Quản lí tiện ích
newtab-section-menu-add-topsite = Thêm trang web hàng đầu
newtab-section-menu-add-search-engine = Thêm công cụ tìm kiếm
newtab-section-menu-move-up = Di chuyển lên
newtab-section-menu-move-down = Di chuyển xuống
newtab-section-menu-privacy-notice = Chính sách riêng tư

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Thu gọn mục
newtab-section-expand-section-label =
    .aria-label = Mở rộng mục

## Section Headers.

newtab-section-header-topsites = Trang web hàng đầu
newtab-section-header-highlights = Nổi bật
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Được đề xuất bởi { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Bắt đầu duyệt web và chúng tôi sẽ hiển thị một số bài báo, video, và các trang khác mà bạn vừa truy cập hoặc đã đánh dấu tại đây.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Bạn đã bắt kịp. Kiểm tra lại sau để biết thêm các câu chuyện hàng đầu từ { $provider }. Không muốn đợi? Chọn một chủ đề phổ biến để tìm thêm những câu chuyện tuyệt vời từ khắp nơi trên web.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Bạn đã bắt kịp!
newtab-discovery-empty-section-topstories-content = Kiểm tra lại sau để biết thêm câu chuyện.
newtab-discovery-empty-section-topstories-try-again-button = Thử lại
newtab-discovery-empty-section-topstories-loading = Đang tải…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Rất tiếc! Chúng tôi gần như tải phần này, nhưng không hoàn toàn.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Các chủ đề phổ biến:
newtab-pocket-more-recommendations = Nhiều khuyến nghị hơn
newtab-pocket-how-it-works = Nó hoạt động như thế nào
newtab-pocket-cta-button = Nhận { -pocket-brand-name }
newtab-pocket-cta-text = Lưu những câu chuyện bạn yêu thích trong { -pocket-brand-name } và vui vẻ khi đọc chúng.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Rất tiếc, đã xảy ra lỗi khi tải nội dung này.
newtab-error-fallback-refresh-link = Thử làm mới lại trang.
