# Displayed as initiator of vote when no user creates the vote
ui-vote-initiator-server = Le serveur

## Default.Votes

ui-vote-restart-title = Redémarrer la partie
ui-vote-restart-succeeded = Le vote pour redémarrer a réussi.
ui-vote-restart-failed = Le vote pour redémarrer a échoué (besoin de { TOSTRING($ratio, "P0") }).
ui-vote-restart-fail-not-enough-ghost-players = Le vote pour redémarrer a échoué : Un minimum de { $ghostPlayerRequirement }% de joueurs fantômes est requis pour lancer un vote de redémarrage. Actuellement, il n'y a pas assez de joueurs fantômes.
ui-vote-restart-yes = Oui
ui-vote-restart-no = Non
ui-vote-restart-abstain = Abstention

ui-vote-gamemode-title = Prochain mode de jeu
ui-vote-gamemode-tie = Égalité pour le vote de mode de jeu ! Choix de : { $picked }
ui-vote-gamemode-win = { $winner } a gagné le vote du mode de jeu !

ui-vote-map-title = Prochaine carte
ui-vote-map-tie = Égalité pour le vote de carte ! Choix de : { $picked }
ui-vote-map-win = { $winner } a gagné le vote de carte !
ui-vote-map-notlobby = Le vote pour les cartes n'est valide que dans le hall pré-round !
ui-vote-map-notlobby-time = Le vote pour les cartes n'est valide que dans le hall pré-round avec { $time } restant !

# Votekick votes
ui-vote-votekick-unknown-initiator = Un joueur
ui-vote-votekick-unknown-target = Joueur inconnu
ui-vote-votekick-title = { $initiator } a lancé un votekick pour le joueur : { $targetEntity }. Raison : { $reason }
ui-vote-votekick-yes = Oui
ui-vote-votekick-no = Non
ui-vote-votekick-abstain = Abstention
ui-vote-votekick-success = Le votekick pour { $target } a réussi. Raison du votekick : { $reason }
ui-vote-votekick-failure = Le votekick pour { $target } a échoué. Raison du votekick : { $reason }
ui-vote-votekick-not-enough-eligible = Pas assez de votants éligibles en ligne pour commencer un votekick : { $voters }/{ $requirement }
ui-vote-votekick-server-cancelled = Le votekick pour { $target } a été annulé par le serveur.
