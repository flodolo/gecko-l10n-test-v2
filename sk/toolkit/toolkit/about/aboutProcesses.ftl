# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Správca procesov
# The Actions column
about-processes-column-action =
    .title = Akcie

## Tooltips

about-processes-shutdown-process =
    .title = Zavrieť karty a zrušiť proces
about-processes-shutdown-tab =
    .title = Zavrieť kartu

## Column headers

about-processes-column-name = Názov
about-processes-column-memory-resident = Pamäť
about-processes-column-cpu-total = Procesor

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (proces { $pid })
about-processes-web-process-name = Webová stránka (proces { $pid }, zdieľaný)
about-processes-web-isolated-process-name = Webová stránka (proces { $pid }) z { $origin }
about-processes-web-large-allocation = Webová stránka (proces { $pid }, veľký) z { $origin }
about-processes-with-coop-coep-process-name = Webová stránka (process { $pid }, izolovaný kvôli cross-origin) z { $origin }
about-processes-file-process-name = Súbory (proces { $pid })
about-processes-extension-process-name = Rozšírenia (proces { $pid })
about-processes-privilegedabout-process-name = Čo je (proces { $pid })
about-processes-plugin-process-name = Zásuvné moduly (proces { $pid })
about-processes-privilegedmozilla-process-name = Webová stránka (process { $pid }) pre stránky { -vendor-short-name }
about-processes-gmp-plugin-process-name = Zásuvné moduly Gecko Media (proces { $pid })
about-processes-gpu-process-name = Grafický procesor (proces { $pid })
about-processes-vr-process-name = VR (proces { $pid })
about-processes-rdd-process-name = Dekodér údajov (proces { $pid })
about-processes-socket-process-name = Sieť (proces { $pid })
about-processes-remote-sandbox-broker-process-name = Broker vzdialeného sandboxu (proces { $pid })
about-processes-fork-server-process-name = Fork Server (proces { $pid })
about-processes-preallocated-process-name = Vopred pridelený (proces { $pid })
about-processes-unknown-process-name = Iný ({ $type }, proces { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Proces { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Vlákien: ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Vlákno { $tid }: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Karta: { $name }
about-processes-preloaded-tab = Prednačítaná Nová karta
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Podrámec: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Podrámce ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") } ({ NUMBER($total, maximumFractionDigits: 0) } { $unit })
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (prebieha meranie)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = nečinný ({ NUMBER($total, maximumFractionDigits: 2) } { $unit })

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Common case.
about-processes-total-memory-size = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit } ({ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit })
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d

## Memory units

memory-unit-B = B
memory-unit-KB = kB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
