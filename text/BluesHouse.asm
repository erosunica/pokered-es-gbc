_DaisyInitialText::
	text "¡Hola <PLAYER>!"
	line "¡<RIVAL> está"
	cont "en el laboratorio"
	cont "del abuelo!"
	done

_DaisyOfferMapText::
	text "¿Te encargó algo"
	line "el abuelo?"
	cont "¡Toma esto!"
	cont "¡Te ayudará!"
	prompt

_GotMapText::
	text "¡<PLAYER> obtuvo:"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_DaisyBagFullText::
	text "Llevas demasiadas"
	line "cosas."
	done

_DaisyUseMapText::
	text "Usa el MAPA de"
	line "PUEBLOS para"
	cont "saber dónde"
	cont "te encuentras."
	done

_BluesHouseDaisyWalkingText::
	text "¡Los #MON"
	line "son seres vivos!"
	cont "¡Si se cansan,"
	cont "déjalos reposar!"
	done

_BluesHouseTownMapText::
	text "¡Es un gran mapa!"
	line "¡Es muy útil!"
	done
