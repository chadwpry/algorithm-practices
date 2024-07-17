package algorithms

import (
	"reflect"
	"testing"
)

func TestQuicksortAscending(t *testing.T) {
	input := []int{1, 5, 3, 2, 8, 7, 9, 10, 4, 11, 6}
	expected := []int{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}

	Quicksort(input, 0, len(input)-1)

	if reflect.DeepEqual(input, expected) == false {
		t.Fatalf("failed to insertionsort in an ascending order: %v\n", input)
	}
}
