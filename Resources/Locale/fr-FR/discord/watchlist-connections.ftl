discord-watchlist-connection-header =
    { $players ->
        [one] {$players} joueur sur une liste de surveillance a
        *[other] {$players} joueurs sur une liste de surveillance ont
    } connecté sur {$serverName}

discord-watchlist-connection-entry = - {$playerName} avec le message "{$message}"{ $expiry ->
        [0] {""}
        *[other] {" "}(expire <t:{$expiry}:R>)
    }{ $otherWatchlists ->
        [0] {""}
        [one] {" "}et {$otherWatchlists} autre liste de surveillance
        *[other] {" "}et {$otherWatchlists} autres listes de surveillance
    }
