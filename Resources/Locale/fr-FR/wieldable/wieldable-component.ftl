wieldable-verb-text-wield = Manier
wieldable-verb-text-unwield = Lâcher

wieldable-component-successful-wield = Vous maniez { THE($item) }.
wieldable-component-failed-wield = Vous lâchez { THE($item) }.
wieldable-component-successful-wield-other = { CAPITALIZE(THE($user)) } manie { THE($item) }.
wieldable-component-failed-wield-other = { CAPITALIZE(THE($user)) } lâche { THE($item) }.

wieldable-component-no-hands = Vous n'avez pas assez de mains !
wieldable-component-not-enough-free-hands = {$number ->
    [one] Vous avez besoin d'une main libre pour manier { THE($item) }.
    *[other] Vous avez besoin de { $number } mains libres pour manier { THE($item) }.
}
wieldable-component-not-in-hands = { CAPITALIZE(THE($item)) } n'est pas dans vos mains !

wieldable-component-requires = { CAPITALIZE(THE($item))} doit être manié !

gunwieldbonus-component-examine = Cette arme a une précision améliorée lorsqu'elle est maniée.

gunrequireswield-component-examine = Cette arme ne peut être tirée que lorsqu'elle est maniée.
