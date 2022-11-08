_SSAnne7RubText::
	text "CAPITÁN: ¡Puajj!"
	line "Me siento fatal."
	cont "Me he mareado..."

	para "¡<PLAYER> le dio"
	line "un masaje al"
	cont "CAPITÁN!"

	para "(Scratch)..."
	line "(Scratch)...@"
	text_end

_ReceivingHM01Text::
	text "CAPITÁN: ¡Uff!"
	line "¡Gracias! Ya me"
	cont "siento mucho"
	cont "mejor..."

	para "¿Quieres ver mi"
	line "técnica de"
	cont "CORTAR?"

	para "Te la mostraría"
	line "si no estuviera"
	cont "tan mareado."

	para "¡Ya sé!"
	line "¡Toma esto!"

	para "¡Enséñasela a tu"
	line "#MON y en"
	cont "breve estará"
	cont "CORTANDO!"
	prompt

_ReceivedHM01Text::
	text "¡<PLAYER> obtiene"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_SSAnne7Text_61932::
	text "CAPITÁN: ¡Bien!"

	para "¡Ahora que ya no"
	line "estoy mareado,"
	cont "creo que"
	cont "deberíamos irnos!"
	done

_HM01NoRoomText::
	text "¡Oh no! ¡No"
	line "tienes sitio"
	cont "para esto!"
	done

_SSAnne7Text2::
	text "¡Puaj! ¡No debería"
	line "haber mirado!"
	done

_SSAnne7Text3::
	text "Comó combatir el"
	line "Mareo..."
	cont "¡El CAPITÁN está"
	cont "leyendo esto!"
	done

