## Chef révolutionnaire (Head Revolutionary)

roles-antag-rev-head-name = Chef révolutionnaire
roles-antag-rev-head-objective = Votre objectif est de prendre le contrôle de la station en convertissant les gens à votre cause et en tuant tout le personnel de Commandement de la station.

head-rev-role-greeting =
    Vous êtes un chef révolutionnaire.
    Vous êtes chargé d'éliminer tout le personnel de Commandement de la station par la mort, l'exil ou l'emprisonnement.
    Le Syndicat vous a fourni un flash pour convertir l'équipage à votre cause.
    Attention, cela ne fonctionnera pas sur la Sécurité, le Commandement, ou ceux portant des lunettes de soleil.
    Viva la revolución !

head-rev-briefing =
    Utilisez des flashes pour convertir les gens à votre cause.
    Éliminez tous les chefs pour prendre le contrôle de la station.

head-rev-break-mindshield = Le bouclier mental a été détruit !

## Révolutionnaire (Revolutionary)

roles-antag-rev-name = Révolutionnaire
roles-antag-rev-objective = Votre objectif est d'assurer la sécurité et de suivre les ordres des chefs révolutionnaires tout en éliminant tout le personnel de Commandement de la station.

rev-break-control = {$name} a retrouvé son véritable allégeance !

rev-role-greeting =
    Vous êtes un révolutionnaire.
    Vous êtes chargé de prendre le contrôle de la station et de protéger les chefs révolutionnaires.
    Éliminez tout le personnel de Commandement.
    Viva la revolución !

rev-briefing = Aidez vos chefs révolutionnaires à éliminer tous les chefs pour prendre le contrôle de la station.

## Général

rev-title = Révolutionnaires
rev-description = Les révolutionnaires sont parmi nous.

rev-not-enough-ready-players = Pas assez de joueurs prêts pour la partie. Il y avait {$readyPlayersCount} joueurs prêts sur les {$minimumPlayers} nécessaires. Impossible de commencer la Révolution.
rev-no-one-ready = Aucun joueur n'est prêt ! Impossible de commencer la Révolution.
rev-no-heads = Il n'y avait pas de chefs révolutionnaires à sélectionner. Impossible de commencer la Révolution.

rev-won = Les chefs révolutionnaires ont survécu et ont réussi à prendre le contrôle de la station.

rev-lost = Le Commandement a survécu et a tué tous les chefs révolutionnaires.

rev-stalemate = Tous les chefs révolutionnaires et le Commandement sont morts. C'est un match nul.

rev-reverse-stalemate = Le Commandement et les chefs révolutionnaires ont survécu.

rev-headrev-count = {$initialCount ->
    [one] Il y avait un chef révolutionnaire :
    *[other] Il y avait {$initialCount} chefs révolutionnaires :
}

rev-headrev-name-user = [color=#5e9cff]{$name}[/color] ([color=gray]{$username}[/color]) a converti {$count} {$count ->
    [one] personne
    *[other] personnes
}

rev-headrev-name = [color=#5e9cff]{$name}[/color] a converti {$count} {$count ->
    [one] personne
    *[other] personnes
}

## Fenêtre de déconversion

rev-deconverted-title = Déconverti !
rev-deconverted-text =
    Comme le dernier chef révolutionnaire est mort, la révolution est terminée.

    Vous n'êtes plus un révolutionnaire, alors soyez gentil.
rev-deconverted-confirm = Confirmer
