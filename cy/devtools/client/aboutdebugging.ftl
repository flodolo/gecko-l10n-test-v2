# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Dadfygio - Gosod
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Dadfygio - Amser Rhedeg/ { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Y { -brand-shorter-name } hwn
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Gosod
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB wedi'i alluogi
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB wedi ei analluogi
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Cysylltwyd
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Datgysylltwyd
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Heb ddarganfod unrhyw ddyfeisiau
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Cysylltu
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Wedi cysylltu
# Text displayed in sidebar items for remote devices where a compatible runtime (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-runtime = Aros am yr amser rhedeg…
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Adnewyddu dyfeisiau

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Gosod
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Ffurfweddwch y dull cysylltu rydych chi eisiau dadfygio eich dyfais o bell gydag ef.
# Link displayed in the Setup page that leads to MDN page with list of supported devices.
# Temporarily leads to https://support.mozilla.org/en-US/kb/will-firefox-work-my-mobile-device#w_android-devices
about-debugging-setup-link-android-devices = Gweld rhestr o ddyfeisiau Android sy'n cael eu cefnogi
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Defnyddiwch <a>{ about-debugging-this-firefox-runtime-name }</a> i ddadfygio tabiau, estyniadau a gweithwyr gwasanaeth ar y fersiwn hon o { -brand-shorter-name }.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Cysylltu Dyfais
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Bydd galluogi hyn yn llwytho i lawr ac yn ychwanegu'r cydrannau dadfygio Android USB at { -brand-shorter-name }.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Galluogi Dyfeisiau USB
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Analluogi Dyfeisiau USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Diweddaru…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Galluogwyd
about-debugging-setup-usb-status-disabled = Analluogwyd
about-debugging-setup-usb-status-updating = Diweddaru…
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu = Galluogi dewislen datblygwyr ar eich dyfais Android. <a>Dysgu sut</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug = Galluogi dadfygio USB yn y Ddewislen Datblygwr Android. <a>Dysgu sut</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox = Galluogi Dadfygio USB yn Firefox ar y ddyfais Android. <a>Dysgu sut</a>
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Cysylltu'r ddyfais Android i'ch cyfrifiadur.
# Network section of the Setup page
about-debugging-setup-network =
    .title = Lleoliad Rhwydwaith
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Ychwanegu
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Nid oes unrhyw leoliadau rhwydwaith wedi'u hychwanegu eto.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Gwesteiwr
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Tynnu

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Estyniadau Dros Dro
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Estyniadau
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Tabiau
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Service Workers
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Shared Workers
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = Other Workers
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Prosesau
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button = Proffilio'r Amser Rhedeg
# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to MDN.
# https://developer.mozilla.org/en-US/docs/Tools/about%3Adebugging#Service_workers_not_compatible
about-debugging-runtime-service-workers-not-compatible = Nid yw ffurfweddiad eich porwr yn cydweddu â Service Workers. <a>Dysgu rhagor</a>
# This string is displayed in the runtime page if the remote runtime version is too old.
# "Troubleshooting" link points to https://developer.mozilla.org/docs/Tools/WebIDE/Troubleshooting
# { $runtimeVersion } is the version of the remote runtime (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
about-debugging-runtime-version-too-old = Mae gan yr amser rhedeg cysylltiedig hen fersiwn (%1$S). Y fersiwn hynaf sy'n cael ei gynnal yw (%2$S). Mae hwn yn osodiad sydd ddim yn cael ei gynnal a gall achosi i DevTools fethu. Diweddarwch yr amser rhedeg cysylltiedig.
# Dedicated message for a backward compatibility issue that occurs when connecting:
# - from Fx 67 to 66 or to 65
# - from Fx 68 to 66
# Those are normally in range for DevTools compatibility policy, but specific non
# backward compatible changes broke the debugger in those scenarios (Bug 1528219).
# { $runtimeVersion } is the version of the remote runtime (for instance "67.0a1")
about-debugging-runtime-version-too-old-67-debugger = Efallai na fydd panel y Dafygiwr yn gweithio gyda'r amser rhedeg cysylltiedig. Defnyddiwch Firefox { $runtimeVersion } os oes angen i chi ddefnyddio'r Dadfygiwr gyda'r amser rhedeg hwn.
# This string is displayed in the runtime page if the remote runtime version is too recent.
# "Troubleshooting" link points to https://developer.mozilla.org/en-US/docs/Tools/WebIDE/Troubleshooting
# { $runtimeID } is the build ID of the remote runtime (for instance "20181231", format is yyyyMMdd)
# { $localID } is the build ID of the current Firefox instance (same format)
# { $runtimeVersion } is the version of the remote runtime (for instance "67.0a1")
# { $localVersion } is the version of your current runtime (same format)
about-debugging-runtime-version-too-recent = Mae'r amser rhedeg cysylltiedig yn fwy diweddar ( { $runtimeVersion }, buildID { $runtimeID }) na'ch { -brand-shorter-name } ({ $localVersion }, BuildID{ $localID }). Mae hwn yn osodiad heb gefnogaeth ac fe all beri i DevTools fethu. Diweddarwch Firefox. <a>Datrys Problemau</a>
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = Datgysylltu
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
about-debugging-connection-prompt-enable-button = Galluogi anogyn cysylltu
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
about-debugging-connection-prompt-disable-button = Analluogi anogyn cysylltu
# Title of a modal dialog displayed on remote runtime pages after clicking on the Profile Runtime button.
about-debugging-profiler-dialog-title = Proffiliwr Perfformiad
# Label of a checkbox displayed in the runtime page for "This Firefox".
# This checkbox will toggle preferences that enable local addon debugging.
# The "Learn more" link points to MDN.
# https://developer.mozilla.org/docs/Tools/about:debugging#Enabling_add-on_debugging
about-debugging-extension-debug-setting-label = Galluogi dadfygio estyniadau. <a>Dysgu rhagor</a>
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = Cau / ehangu

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = Dim byd eto.
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = Archwilio
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = Llwytho Ychwanegyn Dros Dro…
# Text displayed when trying to install a temporary extension in the "This Firefox" page.
about-debugging-tmp-extension-install-error = Digwyddodd gwall wrth osod ychwanegyn dros dro
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = Ail-lwytho
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = Tynnu
# Message displayed in the file picker that opens to select a temporary extension to load
# (triggered by the button using "about-debugging-tmp-extension-install-button")
# manifest.json .xpi and .zip should not be localized.
# Note: this message is only displayed in Windows and Linux platforms.
about-debugging-tmp-extension-install-message = Dewis ffeil maniffest.json neu .xpi /.zip
# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = Mae gan y WebExtension ID dros dro. <a>Dysgu rhagor</a>
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = URL Maniffest
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = UUID mewnol
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = Lleoliad
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = Enw'r Estyniadau
# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Notes, this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
about-debugging-worker-action-push = Gwthio
# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start = Cychwyn
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = Dadgofrestru
# Displayed for service workers in runtime pages that listen to Fetch events.
about-debugging-worker-fetch-listening =
    .label = Estyn
    .value = Gwrando am ddigwyddiadau estyn
# Displayed for service workers in runtime pages that do not listen to Fetch events.
about-debugging-worker-fetch-not-listening =
    .label = Estyn
    .value = Ddim yn gwrando ar ddigwyddiadau estyn
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = Rhedeg
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = Wedi Atal
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = Cofrestru
# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = Cwmpas
# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = Gwasanaeth Gwthio
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-name = Prif Broses
# Displayed as description for the Main Process debug target in the Processes category.
# Only for remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-description = Prif Broses ar gyfer yr amser rhedeg targed
