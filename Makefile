all: test-sorts test-stack

test-heapsort:
	@echo executing heapsort tests
	@go test heapsort_test.go heapsort.go

test-insertionsort:
	@echo executing insertionsort tests
	@go test insertionsort_test.go insertionsort.go

test-mergesort:
	@echo executing mergesort tests
	@go test mergesort_test.go mergesort.go

test-quicksort:
	@echo executing quicksort tests
	@go test quicksort_test.go quicksort.go

test-sorts:
	@echo executing sort tests
	@go test heapsort_test.go heapsort.go \
		insertionsort_test.go insertionsort.go \
		mergesort_test.go mergesort.go \
		quicksort_test.go quicksort.go

test-reverse-string:
	@echo executing reverse string tests
	@go test reverse_string_test.go reverse_string.go

test-stack:
	@echo executing stack tests
	@go test stack_test.go stack.go
