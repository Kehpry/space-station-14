### Interaction Messages

# Shown when player tries to replace light, but there is no lights left
comp-light-replacer-missing-light = Il n'y a plus de lumières dans {THE($light-replacer)}.

# Shown when player inserts light bulb inside light replacer
comp-light-replacer-insert-light = Vous insérez {$bulb} dans {THE($light-replacer)}.

# Shown when player tries to insert in light replacer broken light bulb
comp-light-replacer-insert-broken-light = Vous ne pouvez pas insérer des lumières cassées !

# Shown when player refill light from light box
comp-light-replacer-refill-from-storage = Vous remplissez {THE($light-replacer)}.

### Examine 

comp-light-replacer-no-lights = Il est vide.
comp-light-replacer-has-lights = Il contient les éléments suivants :
comp-light-replacer-light-listing = {$amount ->
    [one] [color=yellow]{$amount}[/color] [color=gray]{$name}[/color]
    *[other] [color=yellow]{$amount}[/color] [color=gray]{$name}s[/color]
}
