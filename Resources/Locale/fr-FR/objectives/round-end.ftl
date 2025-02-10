objectives-round-end-result = {$count ->
    [one] Il y avait un {$agent}.
    *[other] Il y avait {$count} {MAKEPLURAL($agent)}.
}

objectives-round-end-result-in-custody = {$custody} sur {$count} {MAKEPLURAL($agent)} étaient en garde à vue.

objectives-player-user-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color])
objectives-player-named = [color=White]{$name}[/color]

objectives-no-objectives = {$custody}{$title} était un {$agent}.
objectives-with-objectives = {$custody}{$title} était un {$agent} qui avait les objectifs suivants :

objectives-objective-success = {$objective} | [color={$markupColor}]Succès ![/color]
objectives-objective-fail = {$objective} | [color={$markupColor}]Échec ![/color] ({$progress}%)

objectives-in-custody = [bold][color=red]| EN GARDE À VUE | [/color][/bold]
