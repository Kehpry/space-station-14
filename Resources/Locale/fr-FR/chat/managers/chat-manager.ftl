chat-manager-max-message-length = Votre message dépasse la limite de {$maxMessageLength} caractères
chat-manager-ooc-chat-enabled-message = Le chat OOC a été activé.
chat-manager-ooc-chat-disabled-message = Le chat OOC a été désactivé.
chat-manager-looc-chat-enabled-message = Le chat LOOC a été activé.
chat-manager-looc-chat-disabled-message = Le chat LOOC a été désactivé.
chat-manager-dead-looc-chat-enabled-message = Les joueurs morts peuvent désormais utiliser LOOC.
chat-manager-dead-looc-chat-disabled-message = Les joueurs morts ne peuvent plus utiliser LOOC.
chat-manager-crit-looc-chat-enabled-message = Les joueurs en état critique peuvent désormais utiliser LOOC.
chat-manager-crit-looc-chat-disabled-message = Les joueurs en état critique ne peuvent plus utiliser LOOC.
chat-manager-admin-ooc-chat-enabled-message = Le chat OOC admin a été activé.
chat-manager-admin-ooc-chat-disabled-message = Le chat OOC admin a été désactivé.

chat-manager-max-message-length-exceeded-message = Votre message dépasse la limite de {$limit} caractères
chat-manager-no-headset-on-message = Vous n'avez pas de casque !
chat-manager-no-radio-key = Aucune clé radio spécifiée !
chat-manager-no-such-channel = Il n'y a pas de canal avec la clé '{$key}' !
chat-manager-whisper-headset-on-message = Vous ne pouvez pas chuchoter sur la radio !

chat-manager-server-wrap-message = [bold]{$message}[/bold]
chat-manager-sender-announcement = Commandement central
chat-manager-sender-announcement-wrap-message = [font size=14][bold]Annonce de {$sender} :[/font][font size=12]
                                                {$message}[/bold][/font]
chat-manager-entity-say-wrap-message = [BubbleHeader][bold][Nom]{$entityName}[/Nom][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent]{$message}[/BubbleContent]"[/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][bold][Nom]{$entityName}[/Nom][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent][bold]{$message}[/bold][/BubbleContent]"[/font]

chat-manager-entity-whisper-wrap-message = [font size=11][italic][BubbleHeader][Nom]{$entityName}[/Nom][/BubbleHeader] chuchote, "[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic][BubbleHeader]Quelqu'un[/BubbleHeader] chuchote, "[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]

chat-manager-entity-me-wrap-message = [italic]{ PROPER($entity) ->
    *[false] Le {$entityName} {$message}[/italic]
     [true] {CAPITALIZE($entityName)} {$message}[/italic]
    }

chat-manager-entity-looc-wrap-message = LOOC : [bold]{$entityName} :[/bold] {$message}
chat-manager-send-ooc-wrap-message = OOC : [bold]{$playerName} :[/bold] {$message}
chat-manager-send-ooc-patron-wrap-message = OOC : [bold][color={$patronColor}]{$playerName}[/color] :[/bold] {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName} : [bold][BubbleHeader]{$playerName}[/BubbleHeader] :[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName} : [bold]([BubbleHeader]{$userName}[/BubbleHeader]) :[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-chat-wrap-message = {$adminChannelName} : [bold]{$playerName} :[/bold] {$message}
chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName} : {$message}[/bold]

chat-manager-send-hook-ooc-wrap-message = OOC : [bold](D){$senderName} :[/bold] {$message}

chat-manager-dead-channel-name = MORT
chat-manager-admin-channel-name = ADMIN

chat-manager-rate-limited = Vous envoyez des messages trop rapidement !
chat-manager-rate-limit-admin-announcement = Le joueur { $player } a violé les limites de vitesse de chat. Surveillez-le si cela se produit fréquemment.

# Speech verbs for chat

chat-speech-verb-suffix-exclamation = !
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..

chat-speech-verb-name-none = Aucun
chat-speech-verb-name-default = Par défaut
chat-speech-verb-default = dit
chat-speech-verb-name-exclamation = Exclamation
chat-speech-verb-exclamation = s'exclame
chat-speech-verb-name-exclamation-strong = Cri
chat-speech-verb-exclamation-strong = crie
chat-speech-verb-name-question = Question
chat-speech-verb-question = demande
chat-speech-verb-name-stutter = Bégaiement
chat-speech-verb-stutter = bégaye
chat-speech-verb-name-mumble = Murmure
chat-speech-verb-mumble = murmure

chat-speech-verb-name-arachnid = Arachnide
chat-speech-verb-insect-1 = grignote
chat-speech-verb-insect-2 = pépie
chat-speech-verb-insect-3 = cliquette

chat-speech-verb-name-moth = Papillon de nuit
chat-speech-verb-winged-1 = bat des ailes
chat-speech-verb-winged-2 = bat des ailes
chat-speech-verb-winged-3 = bourdonne

chat-speech-verb-name-slime = Glu
chat-speech-verb-slime-1 = glougloute
chat-speech-verb-slime-2 = gargouille
chat-speech-verb-slime-3 = ooze

chat-speech-verb-name-plant = Diona
chat-speech-verb-plant-1 = bruissent
chat-speech-verb-plant-2 = se balance
chat-speech-verb-plant-3 = grince

chat-speech-verb-name-robotic = Robotique
chat-speech-verb-robotic-1 = déclare
chat-speech-verb-robotic-2 = bippe
chat-speech-verb-robotic-3 = bippe

chat-speech-verb-name-reptilian = Reptilien
chat-speech-verb-reptilian-1 = siffle
chat-speech-verb-reptilian-2 = renifle
chat-speech-verb-reptilian-3 = souffle

chat-speech-verb-name-skeleton = Squelette
chat-speech-verb-skeleton-1 = ratté
chat-speech-verb-skeleton-2 = claque
chat-speech-verb-skeleton-3 = grince

chat-speech-verb-name-vox = Vox
chat-speech-verb-vox-1 = crie
chat-speech-verb-vox-2 = hurle
chat-speech-verb-vox-3 = croasse

chat-speech-verb-name-canine = Canin
chat-speech-verb-canine-1 = aboie
chat-speech-verb-canine-2 = woofs
chat-speech-verb-canine-3 = hurle

chat-speech-verb-name-goat = Chèvre
chat-speech-verb-goat-1 = bêle
chat-speech-verb-goat-2 = grogne
chat-speech-verb-goat-3 = pleure

chat-speech-verb-name-small-mob = Souris
chat-speech-verb-small-mob-1 = couine
chat-speech-verb-small-mob-2 = pieps

chat-speech-verb-name-large-mob = Poisson
chat-speech-verb-large-mob-1 = rugit
chat-speech-verb-large-mob-2 = grogne

chat-speech-verb-name-monkey = Singe
chat-speech-verb-monkey-1 = chimpote
chat-speech-verb-monkey-2 = crie

chat-speech-verb-name-cluwne = Cluwne

chat-speech-verb-name-parrot = Perroquet
chat-speech-verb-parrot-1 = cri
chat-speech-verb-parrot-2 = tweet
chat-speech-verb-parrot-3 = pépie

chat-speech-verb-cluwne-1 = rigole
chat-speech-verb-cluwne-2 = éclate de rire
chat-speech-verb-cluwne-3 = rit

chat-speech-verb-name-ghost = Fantôme
chat-speech-verb-ghost-1 = se plaint
chat-speech-verb-ghost-2 = souffle
chat-speech-verb-ghost-3 = fredonne
chat-speech-verb-ghost-4 = marmonne

chat-speech-verb-name-electricity = Électricité
chat-speech-verb-electricity-1 = crépite
chat-speech-verb-electricity-2 = bourdonne
chat-speech-verb-electricity-3 = grésille
