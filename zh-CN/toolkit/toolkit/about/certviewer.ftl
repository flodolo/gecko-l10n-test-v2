# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = 证书

## Error messages

certificate-viewer-error-message = 找不到证书信息，或该证书已损坏。请再试一次。
certificate-viewer-error-title = 出问题了。

## Certificate information labels

certificate-viewer-algorithm = 算法
certificate-viewer-certificate-authority = 证书颁发机构
certificate-viewer-cipher-suite = 密码套件
certificate-viewer-common-name = 通用名称
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = 注册国家/地区
certificate-viewer-country = 国家/地区
certificate-viewer-curve = 曲线
certificate-viewer-distribution-point = 分发点
certificate-viewer-dns-name = DNS 名称
certificate-viewer-exponent = 指数
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = 密钥交换组
certificate-viewer-key-id = 密钥 ID
certificate-viewer-key-size = 密钥大小
certificate-viewer-locality = 地市
certificate-viewer-location = 地址
certificate-viewer-logid = 日志 ID
certificate-viewer-method = 方法
certificate-viewer-modulus = 模块
certificate-viewer-name = 名称
certificate-viewer-not-after = 不晚于
certificate-viewer-not-before = 不早于
certificate-viewer-organization = 组织
certificate-viewer-organizational-unit = 组织单位
certificate-viewer-policy = 策略
certificate-viewer-protocol = 协议
certificate-viewer-public-value = 公开值
certificate-viewer-purposes = 用途
certificate-viewer-qualifier = 限定符
certificate-viewer-qualifiers = 限定符
certificate-viewer-required = 必需
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = 注册州/省
certificate-viewer-state-province = 州/省
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = 序列号
certificate-viewer-signature-algorithm = 签名算法
certificate-viewer-signature-scheme = 签名方案
certificate-viewer-timestamp = 时间戳
certificate-viewer-value = 值
certificate-viewer-version = 版本
certificate-viewer-business-category = 业务类别
certificate-viewer-subject-name = 主题名称
certificate-viewer-issuer-name = 颁发者名称
certificate-viewer-validity = 有效性
certificate-viewer-subject-alt-names = 主题替代名称
certificate-viewer-public-key-info = 公钥信息
certificate-viewer-miscellaneous = 杂项
certificate-viewer-fingerprints = 指纹
certificate-viewer-basic-constraints = 基本约束
certificate-viewer-key-usages = 密钥用途
certificate-viewer-extended-key-usages = 扩展密钥用途
certificate-viewer-ocsp-stapling = OCSP 装订
certificate-viewer-subject-key-id = 主题密钥 ID
certificate-viewer-certificate-policies = 证书策略
certificate-viewer-embedded-scts = 嵌入式 SCT
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = 下载
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] 是
       *[false] 非
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM（证书）
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM（证书链）
    .download = { $fileName }-chain.pem
