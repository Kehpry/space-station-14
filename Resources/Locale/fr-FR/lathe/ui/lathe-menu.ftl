lathe-menu-title = Menu du Tour
lathe-menu-queue = File d'attente
lathe-menu-server-list = Liste des serveurs
lathe-menu-sync = Synchroniser
lathe-menu-search-designs = Rechercher des modèles
lathe-menu-category-all = Tout
lathe-menu-search-filter = Filtre :
lathe-menu-amount = Quantité :
lathe-menu-reagent-slot-examine = Il y a un slot pour un bécher sur le côté.
lathe-reagent-dispense-no-container = Le liquide se renverse de {THE($name)} sur le sol !
lathe-menu-result-reagent-display = {$reagent} ({$amount}u)
lathe-menu-material-display = {$material} ({$amount})
lathe-menu-tooltip-display = {$amount} de {$material}
lathe-menu-description-display = [italic]{$description}[/italic]
lathe-menu-material-amount = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit}
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)}
}
lathe-menu-material-amount-missing = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit} de {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {$unit} manquants[/color])
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)} de {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {MAKEPLURAL($unit)} manquants[/color])
}
lathe-menu-no-materials-message = Aucun matériau chargé.
lathe-menu-fabricating-message = Fabrication en cours...
lathe-menu-materials-title = Matériaux
lathe-menu-queue-title = File d'attente de fabrication
