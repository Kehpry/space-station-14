### Localization for role ban command

cmd-roleban-desc = Bannir un joueur d'un rôle
cmd-roleban-help = Utilisation : roleban <nom ou ID utilisateur> <rôle> <raison> [durée en minutes, laissez vide ou 0 pour un bannissement permanent]

## Completion result hints
cmd-roleban-hint-1 = <nom ou ID utilisateur>
cmd-roleban-hint-2 = <rôle>
cmd-roleban-hint-3 = <raison>
cmd-roleban-hint-4 = [durée en minutes, laissez vide ou 0 pour un bannissement permanent]
cmd-roleban-hint-5 = [gravité]

cmd-roleban-hint-duration-1 = Permanent
cmd-roleban-hint-duration-2 = 1 jour
cmd-roleban-hint-duration-3 = 3 jours
cmd-roleban-hint-duration-4 = 1 semaine
cmd-roleban-hint-duration-5 = 2 semaines
cmd-roleban-hint-duration-6 = 1 mois

### Localization for role unban command

cmd-roleunban-desc = Pardon d'un bannissement de rôle d'un joueur
cmd-roleunban-help = Utilisation : roleunban <ID du bannissement de rôle>

## Completion result hints
cmd-roleunban-hint-1 = <ID du bannissement de rôle>

### Localization for roleban list command

cmd-rolebanlist-desc = Liste des bannissements de rôle d'un utilisateur
cmd-rolebanlist-help = Utilisation : <nom ou ID utilisateur> [inclure les non bannis]

## Completion result hints
cmd-rolebanlist-hint-1 = <nom ou ID utilisateur>
cmd-rolebanlist-hint-2 = [inclure les non bannis]

cmd-roleban-minutes-parse = {$time} n'est pas une durée valide en minutes.\n{$help}
cmd-roleban-severity-parse = ${severity} n'est pas une gravité valide\n{$help}.
cmd-roleban-arg-count = Nombre d'arguments invalide.
cmd-roleban-job-parse = Le rôle {$job} n'existe pas.
cmd-roleban-name-parse = Impossible de trouver un joueur avec ce nom.
cmd-roleban-existing = {$target} a déjà un bannissement de rôle pour {$role}.
cmd-roleban-success = {$target} a été banni du rôle {$role} pour la raison {$reason} {$length}.

cmd-roleban-inf = de manière permanente
cmd-roleban-until = jusqu'au {$expires}

# Department bans
cmd-departmentban-desc = Bannir un joueur des rôles d'un département
cmd-departmentban-help = Utilisation : departmentban <nom ou ID utilisateur> <département> <raison> [durée en minutes, laissez vide ou 0 pour un bannissement permanent]
