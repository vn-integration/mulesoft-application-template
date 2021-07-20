/**
 * Use case matcher function
 */
fun useCaseMatcher (request: Object, context: Object): String =

	if (request.campo == "valor")
		"useCase1"
	else if (request.campo == "valor2")
		"useCase2"
	else
		null
