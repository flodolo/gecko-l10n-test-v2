# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Manajer Proses

## Tooltips

about-processes-shutdown-process =
    .title = Batal muat tab dan hentikan proses
about-processes-shutdown-tab =
    .title = Tutup tab

## Column headers

about-processes-column-name = Nama
about-processes-column-memory-resident = Memori
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = (proses { $pid }) { -brand-short-name }
about-processes-socket-process-name = Jaringan (proses { $pid })
about-processes-preallocated-process-name = Prealokasi (proses { $pid })
about-processes-unknown-process-name = ({ $type }, proses { $pid }) lainnya
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Proses { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Utas ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Utas { $tid }: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Tab: { $name }
about-processes-preloaded-tab = Tab Baru yang Diunggah
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Subframe: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Subframe ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.


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


## Duration units

duration-unit-ns = nd
duration-unit-us = µd
duration-unit-ms = md
duration-unit-s = d
duration-unit-m = m
duration-unit-h = j
duration-unit-d = d

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
