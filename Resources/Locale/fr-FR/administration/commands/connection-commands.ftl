## Strings pour la commande "grant_connect_bypass".

cmd-grant_connect_bypass-desc = Permet temporairement à un utilisateur de contourner les vérifications de connexion habituelles.
cmd-grant_connect_bypass-help = Utilisation : grant_connect_bypass <utilisateur> [durée en minutes]
    Accordez temporairement à un utilisateur la possibilité de contourner les restrictions de connexion habituelles.
    Le contournement ne s'applique qu'à ce serveur de jeu et expirera après (par défaut) 1 heure.
    L'utilisateur pourra rejoindre, peu importe la liste blanche, le bunker de panique ou la limite de joueurs.

cmd-grant_connect_bypass-arg-user = <utilisateur>
cmd-grant_connect_bypass-arg-duration = [durée en minutes]

cmd-grant_connect_bypass-invalid-args = 1 ou 2 arguments attendus
cmd-grant_connect_bypass-unknown-user = Impossible de trouver l'utilisateur '{$user}'
cmd-grant_connect_bypass-invalid-duration = Durée invalide '{$duration}'

cmd-grant_connect_bypass-success = Contournement ajouté avec succès pour l'utilisateur '{$user}'
