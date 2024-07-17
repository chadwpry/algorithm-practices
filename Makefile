all: test-sorts

test-sorts: test-heapsort test-insertionsort test-mergesort test-quicksort

test-heapsort:
	@echo executing heapsort tests
	@go test -v heapsort_test.go heapsort.go

test-insertionsort:
	@echo executing insertionsort tests
	@go test -v insertionsort_test.go insertionsort.go

test-mergesort:
	@echo executing mergesort tests
	@go test -v mergesort_test.go mergesort.go

test-quicksort:
	@echo executing quicksort tests
	@go test -v quicksort_test.go quicksort.go
