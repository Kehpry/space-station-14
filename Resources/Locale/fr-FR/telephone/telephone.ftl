﻿# Fenêtre de chat téléphone (préfixe et suffixe)
chat-telephone-message-wrap = [color={$color}][bold]{$name}[/bold] {$verb}, [font={$fontType} size={$fontSize}]"{$message}"[/font][/color]
chat-telephone-message-wrap-bold = [color={$color}][bold]{$name}[/bold] {$verb}, [font={$fontType} size={$fontSize}][bold]"{$message}"[/bold][/font][/color]

# Identification de l'appelant
chat-telephone-unknown-caller = [color={$color}][font={$fontType} size={$fontSize}][bolditalic]Appelant inconnu[/bolditalic][/font][/color]
chat-telephone-caller-id-with-job = [color={$color}][font={$fontType} size={$fontSize}][bold]{CAPITALIZE($callerName)} ({CAPITALIZE($callerJob)})[/bold][/font][/color]
chat-telephone-caller-id-without-job = [color={$color}][font={$fontType} size={$fontSize}][bold]{CAPITALIZE($callerName)}[/bold][/font][/color]
chat-telephone-unknown-device = [color={$color}][font={$fontType} size={$fontSize}][bolditalic]Source inconnue[/bolditalic][/font][/color]
chat-telephone-device-id = [color={$color}][font={$fontType} size={$fontSize}][bold]{CAPITALIZE($deviceName)}[/bold][/font][/color]

# Texte du chat
chat-telephone-name-relay = {$originalName} ({$speaker})
