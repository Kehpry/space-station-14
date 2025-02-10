# bannir
cmd-ban-desc = Bannir quelqu’un
cmd-ban-help = Utilisation : ban <nom ou ID utilisateur> <raison> [durée en minutes, laisser vide ou 0 pour un bannissement permanent]
cmd-ban-player = Impossible de trouver un joueur avec ce nom.
cmd-ban-invalid-minutes = {$minutes} n’est pas une durée valide en minutes !
cmd-ban-invalid-severity = {$severity} n’est pas une sévérité valide !
cmd-ban-invalid-arguments = Nombre d’arguments invalide
cmd-ban-hint = <nom/ID utilisateur>
cmd-ban-hint-reason = <raison>
cmd-ban-hint-duration = [durée]
cmd-ban-hint-severity = [sévérité]

cmd-ban-hint-duration-1 = Permanent
cmd-ban-hint-duration-2 = 1 jour
cmd-ban-hint-duration-3 = 3 jours
cmd-ban-hint-duration-4 = 1 semaine
cmd-ban-hint-duration-5 = 2 semaines
cmd-ban-hint-duration-6 = 1 mois

# panneau de bannissement
cmd-banpanel-desc = Ouvre le panneau de bannissement
cmd-banpanel-help = Utilisation : banpanel [nom ou GUID utilisateur]
cmd-banpanel-server = Cette commande ne peut pas être utilisée depuis la console du serveur
cmd-banpanel-player-err = Le joueur spécifié n’a pas pu être trouvé

# liste des bannissements
cmd-banlist-desc = Liste les bannissements actifs d’un utilisateur.
cmd-banlist-help = Utilisation : banlist <nom ou ID utilisateur>
cmd-banlist-empty = Aucun bannissement actif trouvé pour {$user}
cmd-banlistF-hint = <nom/ID utilisateur>

cmd-ban_exemption_update-desc = Définir une exemption pour un type de bannissement sur un joueur.
cmd-ban_exemption_update-help = Utilisation : ban_exemption_update <joueur> <drapeau> [<drapeau> [...]]
    Spécifiez plusieurs drapeaux pour accorder plusieurs exemptions.
    Pour supprimer toutes les exemptions, utilisez cette commande avec « None » comme seul drapeau.

cmd-ban_exemption_update-nargs = Au moins 2 arguments attendus
cmd-ban_exemption_update-locate = Impossible de localiser le joueur '{$player}'.
cmd-ban_exemption_update-invalid-flag = Drapeau invalide '{$flag}'.
cmd-ban_exemption_update-success = Exemptions de bannissement mises à jour pour '{$player}' ({$uid}).
cmd-ban_exemption_update-arg-player = <joueur>
cmd-ban_exemption_update-arg-flag = <drapeau>

cmd-ban_exemption_get-desc = Afficher les exemptions de bannissement d’un joueur.
cmd-ban_exemption_get-help = Utilisation : ban_exemption_get <joueur>

cmd-ban_exemption_get-nargs = Exactement 1 argument attendu
cmd-ban_exemption_get-none = L’utilisateur n’est exempté d’aucun bannissement.
cmd-ban_exemption_get-show = L’utilisateur est exempté des bannissements suivants : {$flags}.
cmd-ban_exemption_get-arg-player = <joueur>

# Panneau de bannissement
ban-panel-title = Panneau de bannissement
ban-panel-player = Joueur
ban-panel-ip = IP
ban-panel-hwid = HWID
ban-panel-reason = Raison
ban-panel-last-conn = Utiliser l’IP et le HWID de la dernière connexion ?
ban-panel-submit = Bannir
ban-panel-confirm = Êtes-vous sûr ?
ban-panel-tabs-basic = Infos de base
ban-panel-tabs-reason = Raison
ban-panel-tabs-players = Liste des joueurs
ban-panel-tabs-role = Infos sur le bannissement de rôle
ban-panel-no-data = Vous devez fournir un utilisateur, une IP ou un HWID pour bannir
ban-panel-invalid-ip = L’adresse IP est invalide. Veuillez réessayer
ban-panel-select = Sélectionner le type
ban-panel-server = Bannissement du serveur
ban-panel-role = Bannissement de rôle
ban-panel-minutes = Minutes
ban-panel-hours = Heures
ban-panel-days = Jours
ban-panel-weeks = Semaines
ban-panel-months = Mois
ban-panel-years = Années
ban-panel-permanent = Permanent
ban-panel-ip-hwid-tooltip = Laissez vide et cochez la case ci-dessous pour utiliser les informations de la dernière connexion
ban-panel-severity = Sévérité :
ban-panel-erase = Effacer les messages du chat et retirer le joueur de la partie

# Message de bannissement
server-ban-string = {$admin} a créé un bannissement de sévérité {$severity} qui expire {$expires} pour [{$name}, {$ip}, {$hwid}], avec la raison : {$reason}
server-ban-string-no-pii = {$admin} a créé un bannissement de sévérité {$severity} qui expire {$expires} pour {$name} avec la raison : {$reason}
server-ban-string-never = jamais

# Expulsion après bannissement
ban-kick-reason = Vous avez été banni
