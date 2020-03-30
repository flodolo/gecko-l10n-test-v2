# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = Під час з’єднання з { $hostname } сталася помилка бо він використовує нечинний сертифікат безпеки.
cert-error-mitm-intro = Вебсайти засвідчують свою справжність за допомогою сертифікатів, що видаються сертифікаційними центрами.
cert-error-mitm-mozilla = { -brand-short-name } підтримується некомерційною організацією Mozilla, яка керує цілком відкритою базою даних сертифікаційних центрів (CA). База даних сертифікаційних центрів допомагає переконатися, що сертифікаційні центри дотримуються найкращих практик щодо безпеки користувачів.
cert-error-mitm-connection = Щоб перевірити захищеність з'єднання, { -brand-short-name } використовує базу даних сертифікаційних центрів від Mozilla, а не сертифікати, надані операційною системою користувача. Отже, якщо антивірусне програмне забезпечення чи мережа перехоплюють з'єднання з сертифікатом безпеки, виданим сертифікаційним центром, якого немає в базі даних сертифікаційних центрів Mozilla, таке з'єднання вважається небезпечним.
cert-error-trust-unknown-issuer-intro = Хтось може намагатися підмінити справжній вебсайт і вам краще не продовжувати.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Вебсайти засвідчують свою справжність за допомогою сертифікатів. { -brand-short-name } не довіряє { $hostname }, тому що видавець його сертифіката невідомий, сертифікат самостійно підписаний, або сервер не передає коректні посередницькі сертифікати.
cert-error-trust-cert-invalid = Немає довіри до сертифіката, бо він був випущений нечинним центром сертифікації.
cert-error-trust-untrusted-issuer = Немає довіри до сертифіката, бо він випущений недовіреним центром сертифікації.
cert-error-trust-signature-algorithm-disabled = Немає довіри до сертифіката, бо він був підписаний алгоритмом підпису, котрий відтоді був вимкнений через небезпечність.
cert-error-trust-expired-issuer = Сертифікат не є довіреним через те, що термін дії сертифіката видавця завершився.
cert-error-trust-self-signed = Немає довіри до сертифіката, бо він самопідписаний.
cert-error-trust-symantec = Сертифікати, видані GeoTrust, RapidSSL, Symantec, Thawte та VeriSign, більше не вважаються безпечними, оскільки ці видавці раніше не дотримувалися практики безпеки.
cert-error-untrusted-default = Сертифікат надійшов із недостовірного джерела.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Сайти підтверджують свою справжність за допомогою сертифікатів. { -brand-short-name } не довіряє цьому сайту, оскільки він використовує сертифікат, який недійсний для { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Сайти підтверджують свою справжність за допомогою сертифікатів. { -brand-short-name } не довіряє цьому сайту, оскільки він використовує сертифікат, який недійсний для { $hostname }. Сертифікат чинний лише для <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Сайти підтверджують свою справжність за допомогою сертифікатів. { -brand-short-name } не довіряє цьому сайту, оскільки він використовує сертифікат, який недійсний для { $hostname }. Сертифікат чинний лише для { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Сайти підтверджують свою справжність за допомогою сертифікатів. { -brand-short-name } не довіряє цьому сайту, оскільки він використовує сертифікат, який недійсний для { $hostname }. Сертифікат дійсний тільки для таких доменів: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Вебсайти засвідчують свою справжність за допомогою сертифікатів, що мають обмежений термін дії. Термін дії сертифіката для { $hostname } завершився { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Вебсайти засвідчують свою справжність за допомогою сертифікатів, що мають обмежений термін дії. Сертифікат для { $hostname } не буде дійсним до { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Код помилки: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Сайти підтверджують свою справжність за допомогою сертифікатів, що видаються центрами сертифікації. Більшість браузерів більше не довіряють сертифікатам, виданим GeoTrust, RapidSSL, Symantec, Thawte та VeriSign. { $hostname } використовує сертифікат від одного з цих видавців, тому справжність вебсайту не може бути засвідчена.
cert-error-symantec-distrust-admin = Ви можете сповістити про цю проблему адміністратора вебсайту.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Примусове захищене з'єднання HTTP: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Прикріплення публічного ключа: { $hasHPKP }
cert-error-details-cert-chain-label = Ланцюжок сертифіката:

## Messages used for certificate error titles

connectionFailure-title = Невдала спроба з’єднання
deniedPortAccess-title = Звернення до даної адреси заборонено
fileNotFound-title = Файл не знайдено
generic-title = Помилка
netInterrupt-title = З’єднання перервано
netOffline-title = Автономний режим
unsafeContentType-title = Небезпечний тип файла
netReset-title = З’єднання скинуто
netTimeout-title = Перевищено термін очікування з’єднання
proxyConnectFailure-title = Проксі-сервер відмовляється приймати з’єднання
proxyResolveFailure-title = Неможливо знайти проксі-сервер
redirectLoop-title = Невірне перенаправлення на сторінці
unknownSocketType-title = Невідома/невпізнана відповідь сервера
nssFailure2-title = Не вдалось встановити безпечне з’єднання
