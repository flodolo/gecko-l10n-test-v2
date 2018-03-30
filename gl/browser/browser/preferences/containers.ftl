# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Engadir un novo contedor
    .style = witdth: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Preferencias do contedor «{ $name }»
    .style = width: 45em
containers-window-close =
    .key = w
# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem
containers-name-label = Nome
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Escriba un nome para o contedor
containers-icon-label = Icona
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Cor
    .accesskey = o
    .style = { -containers-labels-style }
containers-button-done =
    .label = Feito
    .accesskey = F
containers-remove-alert-title = Retirar este contedor?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se retira este contedor agora, pecharase { $count } lapela contedora. Confirma que quere retirar este contedor?
       *[other] Se retira este contedor agora, pecharanse { $count } lapelas contedoras. Confirma que quere retirar este contedor?
    }
containers-remove-ok-button = Retirar este contedor
containers-remove-cancel-button = Non retirar este contedor
containers-color-blue =
    .label = Azul
containers-color-turquoise =
    .label = Turquesa
containers-color-green =
    .label = Verde
containers-color-yellow =
    .label = Amarelo
containers-color-orange =
    .label = Laranxa
containers-color-red =
    .label = Vermello
containers-color-pink =
    .label = Rosa
containers-color-purple =
    .label = Púrpura
