# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Налады прафайлера
perftools-intro-description =
    Запісы запускаюць profiler.firefox.com у новай картцы. Усе дадзеныя захоўваюцца
    лакальна, але вы можаце зацягнуць iх для сумеснага выкарыстання.

## All of the headings for the various sections.

perftools-heading-settings = Поўныя налады
perftools-heading-buffer = Налады буфера
perftools-heading-threads = Патокі
perftools-heading-local-build = Лакальная зборка

##

perftools-description-intro =
    Запісы запускаюць <a>profiler.firefox.com</a> у новай картцы. Усе дадзеныя захоўваюцца
    лакальна, але вы можаце зацягнуць iх для сумеснага выкарыстання.
perftools-description-local-build =
    Калі вы прафілюеце зборку, якую вы зкампілявалі самі, на гэтай
    машыне, калі ласка, дадайце objdir вашай зборкі ў спіс ніжэй, каб
    яго можна было выкарыстоўваць для пошуку інфармацыі пра сімвалы.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Інтэрвал выбаркі:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } мс

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Памер буфера:
perftools-devtools-interval-label = Інтэрвал:
perftools-devtools-threads-label = Патокі:
perftools-devtools-settings-label = Налады

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Прафайлер адключаны, калі ўключана прыватнае агляданне.
    Закройце ўсе прыватныя вокны, каб зноў уключыць прафайлер
perftools-status-recording-stopped-by-another-tool = Запіс быў спынены іншай прыладай.
perftools-status-restart-required = Каб уключыць гэтую функцыю, трэба перазапусціць браўзeр.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Спыненне запісу

##

perftools-button-start-recording = Пачаць запіс
perftools-button-cancel-recording = Скасаваць запiс
perftools-button-save-settings = Захаваць налады і вярнуцца назад
perftools-button-restart = Перазапусціць

## These messages are descriptions of the threads that can be enabled for the profiler.


##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

-profiler-brand-name = Прафайлер Firefox
perftools-onboarding-message = <b>Новае</b>: { -profiler-brand-name } цяпер інтэграваны ў Інструменты распрацоўшчыка. <a>Даведайцеся больш</a> пра гэты новы магутны інструмент.
# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (На працягу абмежаванага часу вы можаце атрымаць доступ да арыгінальнай панэлі Прадукцыйнасці праз <a>{ options-context-advanced-settings }</a>)
