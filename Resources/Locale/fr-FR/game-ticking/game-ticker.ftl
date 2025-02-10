game-ticker-restart-round = Redémarrage de la manche...
game-ticker-start-round = La manche commence maintenant...
game-ticker-start-round-cannot-start-game-mode-fallback = Échec du démarrage du mode {$failedGameMode} ! Passage au mode {$fallbackMode}...
game-ticker-start-round-cannot-start-game-mode-restart = Échec du démarrage du mode {$failedGameMode} ! Redémarrage de la manche...
game-ticker-start-round-invalid-map = La carte sélectionnée {$map} est inéligible pour le mode de jeu {$mode}. Le mode de jeu pourrait ne pas fonctionner comme prévu...
game-ticker-unknown-role = Inconnu
game-ticker-delay-start = Le démarrage de la manche a été retardé de {$seconds} secondes.
game-ticker-pause-start = Le démarrage de la manche a été mis en pause.
game-ticker-pause-start-resumed = Le compte à rebours pour le démarrage de la manche a repris.
game-ticker-player-join-game-message = Bienvenue sur Space Station 14 ! Si c'est votre première fois, assurez-vous de lire les règles du jeu, et n'hésitez pas à demander de l'aide dans le LOOC (local OOC) ou OOC (habituellement disponible uniquement entre les manches).
game-ticker-get-info-text = Salut et bienvenue sur [color=white]Space Station 14 ![/color]
                            La manche actuelle est : [color=white]#{$roundId}[/color]
                            Le nombre de joueurs actuel est : [color=white]{$playerCount}[/color]
                            La carte actuelle est : [color=white]{$mapName}[/color]
                            Le mode de jeu actuel est : [color=white]{$gmTitle}[/color]
                            >[color=yellow]{$desc}[/color]
game-ticker-get-info-preround-text = Salut et bienvenue sur [color=white]Space Station 14 ![/color]
                            La manche actuelle est : [color=white]#{$roundId}[/color]
                            Le nombre de joueurs actuel est : [color=white]{$playerCount}[/color] ([color=white]{$readyCount}[/color] {$readyCount ->
                                [one] est
                                *[other] sont
                            } prêts)
                            La carte actuelle est : [color=white]{$mapName}[/color]
                            Le mode de jeu actuel est : [color=white]{$gmTitle}[/color]
                            >[color=yellow]{$desc}[/color]
game-ticker-no-map-selected = [color=yellow]Aucune carte sélectionnée ![/color]
game-ticker-player-no-jobs-available-when-joining = Lors de votre tentative de rejoindre la partie, aucun poste n'était disponible.

# Affiché dans le chat aux admins lorsqu'un joueur rejoint
player-join-message = Le joueur {$name} a rejoint.
player-first-join-message = Le joueur {$name} a rejoint pour la première fois.

# Affiché dans le chat aux admins lorsqu'un joueur quitte
player-leave-message = Le joueur {$name} a quitté.

latejoin-arrival-announcement = {$character} ({$job}) { CONJUGATE-HAVE($entity) } est arrivé à la station !
latejoin-arrival-announcement-special = {$job} {$character} à bord !
latejoin-arrival-sender = Station
latejoin-arrivals-direction = Un shuttle vous transférant vers la station arrivera sous peu.
latejoin-arrivals-direction-time = Un shuttle vous transférant vers la station arrivera dans {$time}.
latejoin-arrivals-dumped-from-shuttle = Une force mystérieuse vous empêche de quitter avec le shuttle d'arrivée.
latejoin-arrivals-teleport-to-spawn = Une force mystérieuse vous téléporte hors du shuttle d'arrivée. Passez une bonne journée !

preset-not-enough-ready-players = Impossible de commencer {$presetName}. Il faut {$minimumPlayers} joueurs, mais il y a {$readyPlayersCount}.
preset-no-one-ready = Impossible de commencer {$presetName}. Aucun joueur n'est prêt.

game-run-level-PreRoundLobby = Salle d'attente avant la manche
game-run-level-InRound = En manche
game-run-level-PostRound = Après la manche
