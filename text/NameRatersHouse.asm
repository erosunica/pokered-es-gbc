_NameRaterText_1dab3::
	text "¡Hola a todos!"
	line "¡Soy el INSPECTOR"
	cont "de los NOMBRES!"

	para "¿Quieres que"
	line "evalúe los motes"
	cont "de tus #MON?"
	done

_NameRaterText_1dab8::
	text "¿Qué #MON"
	line "debería evaluar?"
	prompt

_NameRaterText_1dabd::
	text "¿@"
	text_ram wcd6d
	text "?"
	line "¡Es un buen mote!"

	para "¿Quieres que le"
	line "dé otro nombre"
	cont "mejor?"

	para "¿Qué te parece?"
	done

_NameRaterText_1dac2::
	text "¿Cómo podríamos"
	line "llamarlo?"
	prompt

_NameRaterText_1dac7::
	text "¡Este #MON ha"
	line "sido renombrado"
	cont "@"
	text_ram wBuffer
	text "!"

	para "¡Ese nombre es"
	line "mejor que el"
	cont "anterior!"
	done

_NameRaterText_1dacc::
	text "¡Bien! ¡Vuelve"
	line "cuando quieras!"
	done

_NameRaterText_1dad1::
	text "¿@"
	text_ram wcd6d
	text "?"
	line "¡Ese nombre es"
	cont "perfecto!"

	para "¡Cuida bien de"
	line "@"
	text_ram wcd6d
	text "!"
	done