# Écran de chargement

replay-loading = Chargement ({$cur}/{$total})
replay-loading-reading = Lecture des fichiers
replay-loading-processing = Traitement des fichiers
replay-loading-spawning = Apparition des entités
replay-loading-initializing = Initialisation des entités
replay-loading-starting = Démarrage des entités
replay-loading-failed = Échec du chargement de la replay. Erreur :
                        {$reason}
replay-loading-retry = Essayer de charger avec plus de tolérance aux exceptions - PEUT ENTRAÎNER DES BUGS !
replay-loading-cancel = Annuler

# Menu principal
replay-menu-subtext = Client de replay
replay-menu-load = Charger le replay sélectionné
replay-menu-select = Sélectionner un replay
replay-menu-open = Ouvrir le dossier des replays
replay-menu-none = Aucun replay trouvé.

# Boîte d'informations du menu principal
replay-info-title = Informations sur le replay
replay-info-none-selected = Aucun replay sélectionné
replay-info-invalid = [color=red]Replay invalide sélectionné[/color]
replay-info-info = {"["}color=gray]Sélectionné :[/color]  {$name} ({$file})
                   {"["}color=gray]Temps :[/color]   {$time}
                   {"["}color=gray]ID de la ronde :[/color]   {$roundId}
                   {"["}color=gray]Durée :[/color]   {$duration}
                   {"["}color=gray]ForkId :[/color]   {$forkId}
                   {"["}color=gray]Version :[/color]   {$version}
                   {"["}color=gray]Moteur :[/color]   {$engVersion}
                   {"["}color=gray]Hash du type :[/color]   {$hash}
                   {"["}color=gray]Hash de la comp :[/color]   {$compHash}

# Fenêtre de sélection de replay
replay-menu-select-title = Sélectionner un replay

# Verbes liés aux replays
replay-verb-spectate = Observer

# Commande
cmd-replay-spectate-help = replay_spectate [entité optionnelle]
cmd-replay-spectate-desc = Attache ou détache le joueur local à un uid d'entité donné.
cmd-replay-spectate-hint = EntityUid optionnel

cmd-replay-toggleui-desc = Bascule l'interface de contrôle du replay.
