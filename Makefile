usage:
	@echo The following algorithm practice challenges are available. After
	@echo adding an implementation for the challenge, execute the associated test
	@echo command listed below it.
	@echo
	@tput setaf 2; echo Heapsort; tput sgr0
	@echo make test-heapsort
	@echo
	@tput setaf 2; echo Insertion Sort; tput sgr0
	@echo make test-insertionsort
	@echo
	@tput setaf 2; echo Merge Sort; tput sgr0
	@echo make test-mergesort
	@echo
	@tput setaf 2; echo Quick Sort; tput sgr0
	@echo make test-quicksort
	@echo
	@tput setaf 2; echo Reversing A String; tput sgr0
	@echo make test-reverse-string
	@echo
	@tput setaf 2; echo Creating A Stack; tput sgr0
	@echo make test-stack
	@echo
	@tput setaf 2; echo Gas Station Starting Index; tput sgr0
	@echo make test-leetcode-00134
	@echo
	@tput setaf 2; echo Candy Distribution; tput sgr0
	@echo make test-leetcode-00135
	@echo
	@tput setaf 2; echo Perfect Squares; tput sgr0
	@echo make test-leetcode-00279
	@echo
	@tput setaf 2; echo Wiggle Subsequence; tput sgr0
	@echo make test-leetcode-00376
	@echo
	@tput setaf 2; echo Remove K Digits; tput sgr0
	@echo make test-leetcode-00402
	@echo
	@tput setaf 2; echo Can Place Flowers; tput sgr0
	@echo make test-leetcode-00605

all: test-reverse-string test-sorts test-stack

test-countingsort:
	@echo executing countingsort tests
	@go test -v countingsort_test.go countingsort.go

test-heapsort:
	@echo executing heapsort tests
	@go test -v heapsort_test.go heapsort.go

test-insertionsort:
	@echo executing insertionsort tests
	@go test -v insertionsort_test.go insertionsort.go

test-leetcode-00134:
	@echo executing leetcode 00134 gas station tests
	@go test -v lc/00134_gas_station_test.go lc/00134_gas_station.go

test-leetcode-00135:
	@echo executing leetcode 00135 candy tests
	@go test -v lc/00135_candy_test.go lc/00135_candy.go

test-leetcode-00279:
	@echo executing leetcode 00279 perfect squares
	@go test -v lc/00279_perfect_squares_test.go lc/00279_perfect_squares.go

test-leetcode-00376:
	@echo executing leetcode 00376 wiggle subsequence tests
	@go test -v lc/00376_wiggle_subsequence_test.go lc/00376_wiggle_subsequence.go

test-leetcode-00402:
	@echo executing leetcode 00402 remove k digits tests
	@go test -v lc/00402_remove_k_digits_test.go lc/00402_remove_k_digits.go

test-leetcode-00605:
	@echo executing leetcode 00605 can place flowers tests
	@go test -v lc/00605_can_place_flowers_test.go lc/00605_can_place_flowers.go

test-mergesort:
	@echo executing mergesort tests
	@go test -v mergesort_test.go mergesort.go

test-quicksort:
	@echo executing quicksort tests
	@go test -v quicksort_test.go quicksort.go

test-reverse-string:
	@echo executing reverse string tests
	@go test -v reverse_string_test.go reverse_string.go

test-sorts:
	@echo executing sort tests
	@go test -v countingsort_test.go countingsort.go \
		heapsort_test.go heapsort.go \
		insertionsort_test.go insertionsort.go \
		mergesort_test.go mergesort.go \
		quicksort_test.go quicksort.go

test-stack:
	@echo executing stack tests
	@go test -v stack_test.go stack.go
