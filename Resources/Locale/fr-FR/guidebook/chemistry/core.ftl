guidebook-reagent-effect-description =
    {$chance ->
        [1] { $effect }
        *[other] A { NATURALPERCENT($chance, 2) } chance de { $effect }
    }{ $conditionCount ->
        [0] .
        *[other] {" "}lorsque { $conditions }.
    }

guidebook-reagent-name = [gras][couleur={$color}]{CAPITALIZE($name)}[/couleur][/gras]
guidebook-reagent-recipes-header = Recette
guidebook-reagent-recipes-reagent-display = [gras]{$reagent}[/gras] \[{$ratio}\]
guidebook-reagent-sources-header = Sources
guidebook-reagent-sources-ent-wrapper = [gras]{$name}[/gras] \[1\]
guidebook-reagent-sources-gas-wrapper = [gras]{$name} (gaz)[/gras] \[1\]
guidebook-reagent-effects-header = Effets
guidebook-reagent-effects-metabolism-group-rate = [gras]{$group}[/gras] [couleur=gris]({$rate} unités par seconde)[/couleur]
guidebook-reagent-plant-metabolisms-header = Métabolisme des plantes
guidebook-reagent-plant-metabolisms-rate = [gras]Métabolisme des plantes[/gras] [couleur=gris](1 unité toutes les 3 secondes par défaut)[/couleur]
guidebook-reagent-physical-description = [italique]Semble être {$description}.[/italique]
guidebook-reagent-recipes-mix-info = {$minTemp ->
    [0] {$hasMax ->
            [true] {CAPITALIZE($verb)} en dessous de {NATURALFIXED($maxTemp, 2)}K
            *[false] {CAPITALIZE($verb)}
        }
    *[other] {CAPITALIZE($verb)} {$hasMax ->
            [true] entre {NATURALFIXED($minTemp, 2)}K et {NATURALFIXED($maxTemp, 2)}K
            *[false] au-dessus de {NATURALFIXED($minTemp, 2)}K
        }
}
