package algorithms

func RecursiveReverse(input string) string {
	runes := []rune(input)

	if len(runes) <= 1 {
		return input
	}

	return RecursiveReverse(string(runes[1:])) + string(runes[0])
}

func ProceduralReverse(input string) string {
	output := ""

	for _, r := range input {
		output = string(r) + output
	}

	return output
}
