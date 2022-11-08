_TM29PreReceiveText::
	text "...¡Alto! ¡No"
	line "digas nada!"

	para "¡Querías esto!"
	prompt

_ReceivedTM29Text::
	text "¡<PLAYER> recibió"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_TM29ExplanationText::
	text "MT29 es PSÍQUICO."

	para "¡Puede reducir"
	line "las habilidades"
	cont "especiales del"
	cont "objetivo!"
	done

_TM29NoRoomText::
	text "¿Dónde piensas"
	line "poner esto?"
	done

