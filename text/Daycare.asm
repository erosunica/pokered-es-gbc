_DayCareIntroText::
	text "Esta GUARDERÍA es"
	line "mía. ¿Quieres que"
	cont "cuide de alguno"
	cont "de tus #MON?"
	done

_DayCareWhichMonText::
	text "¿Qué #MON"
	line "quieres que"
	cont "cuide?"
	prompt

_DayCareWillLookAfterMonText::
	text "Muy bien, cuidaré"
	line "de @"
	text_ram wcd6d
	text_start
	cont "un rato."
	prompt

_DayCareComeSeeMeInAWhileText::
	text "Vuelve dentro"
	line "de un rato."
	done

_DayCareMonHasGrownText::
	text "¡Tu @"
	text_ram wcd6d
	text_start
	line "ha crecido mucho!"

	para "¡Su nivel ha"
	line "subido @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

	para "¿No soy genial?"
	prompt

_DayCareOweMoneyText::
	text "Me debes @"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text "¥"
	line "por este"
	cont "#MON."
	done

_DayCareGotMonBackText::
	text "¡<PLAYER>"
	line "recuperó un"
	cont "@"
	text_ram wDayCareMonName
	text "!"
	done

_DayCareMonNeedsMoreTimeText::
	text "¿Ya de vuelta?"
	line "Tu @"
	text_ram wcd6d
	text_start
	cont "aún necesita de"
	cont "mis cuidados."
	prompt
