all: test-reverse-string test-sorts test-stack

test-countingsort:
	@echo executing countingsort tests
	@go test countingsort_test.go countingsort.go

test-heapsort:
	@echo executing heapsort tests
	@go test heapsort_test.go heapsort.go

test-insertionsort:
	@echo executing insertionsort tests
	@go test insertionsort_test.go insertionsort.go

test-leetcode-00134:
	@echo executing leetcode 00134 gas station tests
	@go test lc/00134_gas_station_test.go lc/00134_gas_station.go

test-leetcode-00135:
	@echo executing leetcode 00135 candy tests
	@go test lc/00135_candy_test.go lc/00135_candy.go

test-leetcode-00402:
	@echo executing leetcode 00402 remove k digits tests
	@go test lc/00402_remove_k_digits_test.go lc/00402_remove_k_digits.go

test-mergesort:
	@echo executing mergesort tests
	@go test mergesort_test.go mergesort.go

test-quicksort:
	@echo executing quicksort tests
	@go test quicksort_test.go quicksort.go

test-reverse-string:
	@echo executing reverse string tests
	@go test reverse_string_test.go reverse_string.go

test-sorts:
	@echo executing sort tests
	@go test countingsort_test.go countingsort.go \
		heapsort_test.go heapsort.go \
		insertionsort_test.go insertionsort.go \
		mergesort_test.go mergesort.go \
		quicksort_test.go quicksort.go

test-stack:
	@echo executing stack tests
	@go test stack_test.go stack.go
