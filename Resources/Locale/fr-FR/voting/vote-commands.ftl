### Commandes liées au système de vote

## Commande 'createvote'

cmd-createvote-desc = Crée un vote
cmd-createvote-help = Utilisation : createvote <'restart'|'preset'|'map'>
cmd-createvote-cannot-call-vote-now = Vous ne pouvez pas appeler un vote maintenant !
cmd-createvote-invalid-vote-type = Type de vote invalide
cmd-createvote-arg-vote-type = <type de vote>

## Commande 'customvote'

cmd-customvote-desc = Crée un vote personnalisé
cmd-customvote-help = Utilisation : customvote <titre> <option1> <option2> [option3...]
cmd-customvote-on-finished-tie = Égalité entre {$ties} !
cmd-customvote-on-finished-win = {$winner} gagne !
cmd-customvote-arg-title = <titre>
cmd-customvote-arg-option-n = <option{ $n }>

## Commande 'vote'

cmd-vote-desc = Vote sur un vote actif
cmd-vote-help = vote <voteId> <option>
cmd-vote-cannot-call-vote-now = Vous ne pouvez pas appeler un vote maintenant !
cmd-vote-on-execute-error-must-be-player = Vous devez être un joueur
cmd-vote-on-execute-error-invalid-vote-id = ID de vote invalide
cmd-vote-on-execute-error-invalid-vote-options = Options de vote invalides
cmd-vote-on-execute-error-invalid-vote = Vote invalide
cmd-vote-on-execute-error-invalid-option = Option invalide

## Commande 'listvotes'

cmd-listvotes-desc = Liste les votes actifs actuellement
cmd-listvotes-help = Utilisation : listvotes

## Commande 'cancelvote'

cmd-cancelvote-desc = Annule un vote actif
cmd-cancelvote-help = Utilisation : cancelvote <id>
                      Vous pouvez obtenir l'ID avec la commande listvotes.
cmd-cancelvote-error-invalid-vote-id = ID de vote invalide
cmd-cancelvote-error-missing-vote-id = ID manquant
cmd-cancelvote-arg-id = <id>
