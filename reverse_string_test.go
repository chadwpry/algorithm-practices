package algorithms

import (
	"testing"
)

func TestReverseStringRecursively(t *testing.T) {
	input := "kash and oliver"
	expected := "revilo dna hsak"
	output := RecursiveReverse(input)

	if output != expected {
		t.Fatalf("failed to sort string recursively, instead returned \"%v\"\n", expected)
	}
}

func TestReverseStringProcedurally(t *testing.T) {
	input := "kash and oliver"
	expected := "revilo dna hsak"
	output := ProceduralReverse(input)

	if output != expected {
		t.Fatalf("failed to sort string procedurally, instead returned \"%v\"\n", expected)
	}
}
