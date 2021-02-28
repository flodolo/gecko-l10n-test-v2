# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Ponovo učitaj karticu
    .accesskey = v
select-all-tabs =
    .label = Odaberi sve kartice
    .accesskey = s
duplicate-tab =
    .label = Dupliciraj karticu
    .accesskey = D
duplicate-tabs =
    .label = Dupliciraj kartice
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Zatvori lijevu karticu
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Zatvori kartice na desno
    .accesskey = i
close-other-tabs =
    .label = Zatvori ostale kartice
    .accesskey = o
reload-tabs =
    .label = Ponovo učitaj kartice
    .accesskey = r
pin-tab =
    .label = Zakači karticu
    .accesskey = k
unpin-tab =
    .label = Otkači karticu
    .accesskey = O
pin-selected-tabs =
    .label = Zakači kartice
    .accesskey = a
unpin-selected-tabs =
    .label = Otkači kartice
    .accesskey = t
bookmark-selected-tabs =
    .label = Zabilježi kartice…
    .accesskey = b
bookmark-tab =
    .label = Zabilježi karticu
    .accesskey = b
reopen-in-container =
    .label = Ponovo otvori u kontejneru
    .accesskey = e
move-to-start =
    .label = Pomakni na početak
    .accesskey = p
move-to-end =
    .label = Pomakni na kraj
    .accesskey = k
move-to-new-window =
    .label = Premjesti u novi prozor
    .accesskey = z
tab-context-close-multiple-tabs =
    .label = Zatvori višestruke kartice
    .accesskey = t
tab-context-share-url =
    .label = Podijeli
    .accesskey = h
tab-context-share-more =
    .label = Više…

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-undo-close-tabs =
    .label =
        { $tabCount ->
            [1] Poništi zatvaranje kartice
            [one] Poništi zatvaranje kartice
            [few] Poništi zatvaranje kartice
           *[other] Poništi zatvaranje kartica
        }
    .accesskey = n
close-tab =
    .label = Zatvori karticu
    .accesskey = c
close-tabs =
    .label = Zatvori kartice
    .accesskey = Z
move-tabs =
    .label = Pomakni kartice
    .accesskey = m
move-tab =
    .label = Pomakni karticu
    .accesskey = m
tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Zatvori karticu
            [one] Zatvori karticu
            [few] Zatvori kartice
           *[other] Zatvori kartice
        }
    .accesskey = c
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Premjesti karticu
            [one] Premjesti karticu
            [few] Premjesti kartice
           *[other] Premjesti kartice
        }
    .accesskey = m
