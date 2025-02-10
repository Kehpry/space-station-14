# Affiché lorsque l'on examine une pile dans la plage de détails
comp-stack-examine-detail-count = {$count ->
    [one] Il y a [color={$markupCountColor}]{$count}[/color] élément
    *[other] Il y a [color={$markupCountColor}]{$count}[/color] éléments
} dans la pile.

# Contrôle du statut de la pile
comp-stack-status = Compte : [color=white]{$count}[/color]

### Messages d'interaction

# Affiché lorsque l'on tente d'ajouter à une pile déjà pleine
comp-stack-already-full = La pile est déjà pleine.

# Affiché lorsque la pile devient pleine
comp-stack-becomes-full = La pile est maintenant pleine.

# Texte lié à la séparation d'une pile
comp-stack-split = Vous séparez la pile.
comp-stack-split-halve = Diviser en deux
comp-stack-split-too-small = La pile est trop petite pour être séparée.
