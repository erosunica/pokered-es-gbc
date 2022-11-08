_CopycatsHouse2FText_5ccd4::
	text "<PLAYER>: ¡Hola!"
	line "¿Te gustan los"
	cont "#MON?"

	para "<PLAYER>: ¿No?"
	line "Te he preguntado"
	cont "algo."

	para "<PLAYER>: ¿Eh?"
	line "¡Eres muy rara!"

	para "COPIONA: ¿Qué?"
	line "¿Dejar de imitar?"

	para "¡Es mi hobby"
	line "favorito!"
	prompt

_TM31PreReceiveText::
	text "¡Uauuu! ¡Una"
	line "# MUÑECA!"

	para "¿Es para mí?"
	line "¡Gracias!"

	para "¡Pues toma esto!"
	prompt

_ReceivedTM31Text::
	text "¡<PLAYER> recibió"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_TM31ExplanationText1::
	text_start

	para "¡La MT31 contiene"
	line "MIMÉTICO!"

	para "¡Úsala en un buen"
	line "#MON!@"
	text_end

_TM31ExplanationText2::
	text "<PLAYER>: ¡Hola!"
	line "¡Muchas gracias"
	cont "por la MT31!"

	para "<PLAYER>: ¿Sí?"

	para "<PLAYER>: ¿Te"
	line "divierte imitar"
	cont "cada uno de mis"
	cont "movimientos?"

	para "COPIONA: ¿Tú"
	line "qué crees? ¡Es"
	cont "muy divertido!"
	done

_TM31NoRoomText::
	text "¿No quieres esto?@"
	text_end

_CopycatsHouse2FText2::
	text "DODUO: ¡Dodu!"

	para "¡ESPEJO ESPEJITO!"
	line "¿QUIÉN ES LA"
	cont "MÁS BELLA DE"
	cont "TODAS?"
	done

_CopycatsHouse2FText3::
	text "¡Éste es un raro"
	line "#MON! ¿Eh?"
	cont "¡Pero si es sólo"
	cont "una muñeca!"
	done

_CopycatsHouse2FText6::
	text "¡Un juego de"
	line "MARIO con un cubo"
	cont "en su cabeza!"
	done

_CopycatsHouse2FText_5cd17::
	text "..."

	para "¡Mis secretos!"

	para "Habilidad: Imitar"
	line "Hobby: Colección"
	cont "de muñecas."
	cont "#MON favorito:"
	cont "¡CLEFAIRY!"
	done

_CopycatsHouse2FText_5cd1c::
	text "¿Eh? ¡No veo!"
	done

