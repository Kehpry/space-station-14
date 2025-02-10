generator-clogged = {CAPITALIZE(THE($generator))} s'éteint brusquement !

portable-generator-verb-start = Démarrer le générateur
portable-generator-verb-start-msg-unreliable = Démarre le générateur. Cela peut prendre quelques tentatives.
portable-generator-verb-start-msg-reliable = Démarre le générateur.
portable-generator-verb-start-msg-unanchored = Le générateur doit d'abord être ancré !
portable-generator-verb-stop = Arrêter le générateur
portable-generator-start-fail = Vous tirez sur le cordon, mais il ne démarre pas.
portable-generator-start-success = Vous tirez sur le cordon, et il démarre en ronronnant.

portable-generator-ui-title = Générateur portable
portable-generator-ui-status-stopped = Arrêté :
portable-generator-ui-status-starting = Démarrage :
portable-generator-ui-status-running = En fonctionnement :
portable-generator-ui-start = Démarrer
portable-generator-ui-stop = Arrêter
portable-generator-ui-target-power-label = Puissance cible (kW) :
portable-generator-ui-efficiency-label = Efficacité :
portable-generator-ui-fuel-use-label = Consommation de carburant :
portable-generator-ui-fuel-left-label = Carburant restant :
portable-generator-ui-clogged = Contaminants détectés dans le réservoir de carburant !
portable-generator-ui-eject = Éjecter
portable-generator-ui-eta = (~{ $minutes } min)
portable-generator-ui-unanchored = Non ancré
portable-generator-ui-current-output = Puissance actuelle : {$voltage}
portable-generator-ui-network-stats = Réseau :
portable-generator-ui-network-stats-value = { POWERWATTS($supply) } / { POWERWATTS($load) }
portable-generator-ui-network-stats-not-connected = Non connecté

power-switchable-generator-examine = La sortie de puissance est réglée sur {$voltage}.
power-switchable-generator-switched = Sortie changée à {$voltage} !

power-switchable-voltage = { $voltage ->
    [HV] [color=orange]HV[/color]
    [MV] [color=yellow]MV[/color]
    *[LV] [color=green]LV[/color]
}
power-switchable-switch-voltage = Passer à {$voltage}

fuel-generator-verb-disable-on = Éteignez d'abord le générateur !
