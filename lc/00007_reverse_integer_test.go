package algorithms

import (
	"testing"
)

func TestReverseIntegerCase1(t *testing.T) {
	x := 123

	result := ReverseInteger(x)
	expected := 321

	if result != expected {
		t.Fatalf("failed to pass test case with\nx: %v expected: %v, result: %v\n", x, expected, result)
	}
}

func TestReverseIntegerCase2(t *testing.T) {
	x := -123

	result := ReverseInteger(x)
	expected := -321

	if result != expected {
		t.Fatalf("failed to pass test case with\nx: %v expected: %v, result: %v\n", x, expected, result)
	}
}

func TestReverseIntegerCase3(t *testing.T) {
	x := 120

	result := ReverseInteger(x)
	expected := 21

	if result != expected {
		t.Fatalf("failed to pass test case with\nx: %v expected: %v, result: %v\n", x, expected, result)
	}
}
