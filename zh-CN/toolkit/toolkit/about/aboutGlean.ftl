# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = 关于 Glean
about-glean-description = Mozilla 在产品中使用 <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> 收集数据。此页面向开发者和测试人员提供，用于<a data-l10n-name="fog-debug-doc-link">调试 Glean SDK 配置及记录状态</a>。
about-glean-warning = 不当使用此接口可能会导致 { -brand-short-name } 崩溃。
tag-pings-label = 使用此标签标记所有已发送的 Ping
log-pings-label = 在发送前记录 Ping 有效载荷？
send-pings-label = 发送有命名的 Ping
controls-button-label = 提交设置

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Ping 调试查看器
about-glean-page-title2 = 关于 { -glean-brand-name }
about-glean-header = 关于 { -glean-brand-name }
about-glean-interface-description =
    { -vendor-short-name } 项目使用 <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> 收集数据。
    此接口面向开发者和测试人员提供，
    用于手动<a data-l10n-name="fog-link">测试检测</a>。
about-glean-upload-enabled = 已启用数据上传。
about-glean-upload-disabled = 已禁用数据上传。
about-glean-upload-enabled-local = 数据上传仅在发送到本地服务器时启用。
about-glean-upload-fake-enabled = 已禁用数据上传，但我们向 { glean-sdk-brand-name } “谎称”还是启用状态，如此数据将仍在本地记录。注：若已设置调试标签，ping 将一律上传至 <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>。
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = 相关的<a data-l10n-name="fog-prefs-and-defines-doc-link">首选项和定义</a>如下：
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>：{ $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>：{ $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>：{ $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>：{ $moz-official-define-value }
about-glean-about-testing-header = 关于测试
# This message is followed by a numbered list.
about-glean-manual-testing = 完整说明文档请见 <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } 检测测试文档</a>和 <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } 文档</a>。不过简而言之，如需手动测试检测是否有效，您需要：
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = （不提交任何 Ping）
controls-button-label-verbose = 应用设置并提交 ping
about-glean-about-data-header = 关于数据
about-glean-about-data-explanation = 要浏览收集的数据列表，请查阅 <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } 词典</a>。
