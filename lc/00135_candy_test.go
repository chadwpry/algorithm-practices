package algorithms

import (
	"testing"
)

func TestCase1(t *testing.T) {
	ratings := []int{1, 0, 2}

	result := Candy(ratings)
	expected := 5

	if result != expected {
		t.Fatalf("failed with ratings: %v expected: %v result was %v\n", ratings, expected, result)
	}
}

func TestCase2(t *testing.T) {
	ratings := []int{1, 2, 2}

	result := Candy(ratings)
	expected := 4

	if result != expected {
		t.Fatalf("failed with ratings: %v expected: %v result was %v\n", ratings, expected, result)
	}
}
