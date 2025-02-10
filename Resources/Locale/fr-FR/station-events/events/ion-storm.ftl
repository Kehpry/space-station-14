station-event-ion-storm-start-announcement = Tempête ionique détectée près de la station. Veuillez vérifier tous les équipements contrôlés par l'IA pour détecter d'éventuelles erreurs.

ion-storm-law-scrambled-number = [font="Monospace"][scramble rate=250 length={$length} chars="@@###$$&%!01"/][/font]

ion-storm-you = VOUS
ion-storm-the-station = LA STATION
ion-storm-the-crew = L'ÉQUIPE
ion-storm-the-job = LE {$job}
ion-storm-clowns = LES CLOWNS
ion-storm-heads = CHEFS DU PERSONNEL
ion-storm-crew = ÉQUIPE
ion-storm-people = PERSONNES

ion-storm-adjective-things = {$adjective} CHOSES
ion-storm-x-and-y = {$x} ET {$y}

# joined est une abréviation pour {$number} {$adjective}
# les sujets peuvent généralement être des menaces, des métiers ou des objets
# "thing" est spécifié ci-dessus
ion-storm-law-on-station = IL Y A {$joined} {$subjects} SUR LA STATION
ion-storm-law-no-shuttle = LE NAVETTE NE PEUT PAS ÊTRE APPELÉE EN RAISON DE {$joined} {$subjects} SUR LA STATION
ion-storm-law-crew-are = L'ÉQUIPE EST MAINTENANT {$joined} {$subjects}

ion-storm-law-subjects-harmful = {$adjective} {$subjects} SONT NUISIBLES À L'ÉQUIPE
ion-storm-law-must-harmful = CEUX QUI {$must} SONT NUISIBLES À L'ÉQUIPE
# "thing" est un concept ou une action
ion-storm-law-thing-harmful = {$thing} EST NUISIBLE À L'ÉQUIPE
ion-storm-law-job-harmful = {$adjective} {$job} SONT NUISIBLES À L'ÉQUIPE
# "thing" est des objets ou des concepts, l'adjectif s'applique dans les deux cas
# cela signifie que vous pouvez avoir une loi comme "NE PAS AVOIR LE COMMUNISME VOLEUR DE NOËL EST NUISIBLE À L'ÉQUIPE" :)
ion-storm-law-having-harmful = AVOIR {$adjective} {$thing} EST NUISIBLE À L'ÉQUIPE
ion-storm-law-not-having-harmful = NE PAS AVOIR {$adjective} {$thing} EST NUISIBLE À L'ÉQUIPE

# "thing" est un concept ou un besoin
ion-storm-law-requires = {$who} {$plural ->
    [true] REQUIERT
    *[false] REQUIÈRE
} {$thing}
ion-storm-law-requires-subjects = {$who} {$plural ->
    [true] REQUIERT
    *[false] REQUIÈRE
} {$joined} {$subjects}

ion-storm-law-allergic = {$who} {$plural ->
    [true] EST
    *[false] SONT
} {$severity} ALLERGIQUE À {$allergy}
ion-storm-law-allergic-subjects = {$who} {$plural ->
    [true] EST
    *[false] SONT
} {$severity} ALLERGIQUES À {$adjective} {$subjects}

ion-storm-law-feeling = {$who} {$feeling} {$concept}
ion-storm-law-feeling-subjects = {$who} {$feeling} {$joined} {$subjects}

ion-storm-law-you-are = VOUS ÊTES MAINTENANT {$concept}
ion-storm-law-you-are-subjects = VOUS ÊTES MAINTENANT {$joined} {$subjects}
ion-storm-law-you-must-always = VOUS DEVEZ TOUJOURS {$must}
ion-storm-law-you-must-never = VOUS NE DEVEZ JAMAIS {$must}

ion-storm-law-eat = L'ÉQUIPE DOIT MANGER {$adjective} {$food} POUR SURVIVRE
ion-storm-law-drink = L'ÉQUIPE DOIT BOIRE {$adjective} {$drink} POUR SURVIVRE

ion-storm-law-change-job = L'ÉQUIPE EST MAINTENANT {$adjective} {$change}
ion-storm-law-highest-rank = L'ÉQUIPE EST MAINTENANT LES MEMBRES LES PLUS RANGÉS
ion-storm-law-lowest-rank = L'ÉQUIPE EST MAINTENANT LES MEMBRES LES MOINS RANGÉS

ion-storm-law-crew-must = L'ÉQUIPE DOIT {$must}
ion-storm-law-crew-must-go = L'ÉQUIPE DOIT ALLER À {$area}

ion-storm-part = {$part ->
    [true] PARTIE
    *[false] PAS PARTIE
}
# en raison de la formulation, cela signifierait une loi telle que
# SEULS LES HUMAINS NE FONT PAS PARTIE DE L'ÉQUIPE
# ce qui ferait des non-humains des membres de l'équipage :) 
ion-storm-law-crew-only-1 = SEULEMENT LES {$who} SONT {$part} DE L'ÉQUIPE
ion-storm-law-crew-only-2 = SEULEMENT LES {$who} ET {$other} SONT {$part} DE L'ÉQUIPE
ion-storm-law-crew-only-subjects = SEULEMENT LES {$adjective} {$subjects} SONT {$part} DE L'ÉQUIPE
ion-storm-law-crew-must-do = SEULS CEUX QUI {$must} SONT {$part} DE L'ÉQUIPE
ion-storm-law-crew-must-have = SEULS CEUX QUI ONT {$adjective} {$objects} SONT {$part} DE L'ÉQUIPE
ion-storm-law-crew-must-eat = SEULS CEUX QUI MANGENT {$adjective} {$food} SONT {$part} DE L'ÉQUIPE

ion-storm-law-harm = VOUS DEVEZ NUIRE À {$who} ET NE PAS LE LAISSER, PAR L'INACTION, S'ÉCHAPPER AU MAL
ion-storm-law-protect = VOUS NE DEVEZ JAMAIS NUIRE À {$who} ET NE PAS LE LAISSER, PAR L'INACTION, SUBIR DU MAL

# implémentation d'autres variantes est embêtante, alors juste celle-ci
# LE COMMUNISME TUE LES CLOWNS
ion-storm-law-concept-verb = {$concept} EST {$verb} {$subjects}

# suppression des renommages étant donné que cela dérange les joueurs
