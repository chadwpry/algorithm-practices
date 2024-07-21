/*
Difficulty: Medium

Given string num representing a non-negative integer num, and an integer k,
return the smallest possible integer after removing k digits from num.

Example 1:

	Input: num = "1432219", k = 3
	Output: "1219"
	Explanation: Remove the three digits 4, 3, and 2 to form the new number 1219
	which is the smallest.

Example 2:

	Input: num = "10200", k = 1
	Output: "200"
	Explanation: Remove the leading 1 and the number is 200. Note that the
	output must not contain leading zeroes.

Example 3:

	Input: num = "10", k = 2
	Output: "0"
	Explanation: Remove all the digits from the number and it is left with
	nothing which is 0.

Constraints:

	1 <= k <= num.length <= 105
	num consists of only digits.
	num does not have any leading zeros except for the zero itself.
*/
package algorithms

func RemoveKDigits(num string, k int) string {
	if len(num) == k {
		return "0"
	}

	stack := []string{}
	i, j := 0, 1

	for n := 0; n < len(num); n++ {
		stack = append(stack, string(num[n]))

		if len(stack) > 1 && k > 0 {
			if stack[j] > stack[i] {
				stack = append([]string{}, stack[:j]...)
				k--
			} else if stack[j] < stack[i] {
				stack = append(stack[0:j-1], stack[j:]...)
				k--
			} else if stack[j] == stack[i] && k > 0 {
				stack = append([]string{}, stack[:j]...)
				k--
			} else {
				i++
				j++
			}
		}
	}

	withoutZeros := stripZeros(stack)

	if len(withoutZeros) == 0 {
		return "0"
	}

	return join(stripZeros(stack))
}

func stripZeros(input []string) []string {
	pos := 0

	for i := 0; i < len(input); i++ {
		if string(input[i]) == "0" {
			pos++
		} else {
			break
		}
	}

	return input[pos:]
}

func join(list []string) string {
	output := ""

	for _, s := range list {
		output += s
	}

	return output
}
