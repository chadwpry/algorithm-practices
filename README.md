# Algorithm-practice

This repository has been created using the programming language Go. Its goal
is to help in practicing algorithm skills. It includes algorithm tests that 
can be run directly via Makefile actions. How the algorithms are implemented 
is up to you.

Enjoy!


## Leetcode

Run leetcode tests for for sorts algorithm practices.

| Practice                                                                                                       | Test Command             |
| :---                                                                                                           |                     ---: |
| [Reverse Integer](https://github.com/chadwpry/algorithm-practices/blob/main/lc/00007_reverse_integer.go)       | make test-leetcode-00007 |
| [Rotate Image](https://github.com/chadwpry/algorithm-practices/blob/main/lc/00048_rotate_image.go)             | make test-leetcode-00048 |
| [Gas Station](https://github.com/chadwpry/algorithm-practices/blob/main/lc/00134_gas_station.go)               | make test-leetcode-00134 |
| [Candy](https://github.com/chadwpry/algorithm-practices/blob/main/lc/00135_candy.go)                           | make test-leetcode-00135 |
| [Perfect Squares](https://github.com/chadwpry/algorithm-practices/blob/main/lc/00279_perfect_squares.go)       | make test-leetcode-00279 |
| [Wiggle Subsequence](https://github.com/chadwpry/algorithm-practices/blob/main/lc/00376_wiggle_subsequence.go) | make test-leetcode-00376 |
| [Remove K Digits](https://github.com/chadwpry/algorithm-practices/blob/main/lc/00402_remove_k_digits.go)       | make test-leetcode-00402 |
| [Can Place Flowers](https://github.com/chadwpry/algorithm-practices/blob/main/lc/00605_can_place_flowers.go)   | make test-leetcode-00605 |


## Reverse

Run tests for reverse algorithm practices.

| Practice                                                                                                       | Test Command             |
| :---                                                                                                           |                     ---: |
| [Reverse String](https://github.com/chadwpry/algorithm-practices/blob/main/strings/reverse_string.go)          | make test-reverse-string |


## Sorts

Run all or individual tests for sort algorithm practices.

```sh
make test-sorts
```

| Practice                                                                                                       | Test Command             |
| :---                                                                                                           |                     ---: |
| [Countingsort](https://github.com/chadwpry/algorithm-practices/blob/main/sorts/countingsort.go)                | make test-countsorting   |
| [Heapsort](https://github.com/chadwpry/algorithm-practices/blob/main/sorts/heapsort.go)                        | make test-heapsort       |
| [Insertionsort](https://github.com/chadwpry/algorithm-practices/blob/main/sorts/insertionsort.go)              | make test-insertionsort  |
| [Mergesort](https://github.com/chadwpry/algorithm-practices/blob/main/sorts/mergesort.go)                      | make test-mergesort      |
| [Quicksort](https://github.com/chadwpry/algorithm-practices/blob/main/sorts/quicksort.go)                      | make test-quicksort      |


## Stack

Run tests for stack algorithm practices.

| Practice                                                                                                       | Test Command             |
| :---                                                                                                           |                     ---: |
| [Stack](https://github.com/chadwpry/algorithm-practices/blob/main/stacks/stack.go)                             | make test-stack          |


# Expected setup

This repository is written in Go, so it includes a go.mod locking the version 
to 1.22.3. A Makefile is also used, so installing a version of make will be 
necessary as well.

- [ ] Go 1.22.3 - [Download and Install](https://go.dev/dl/) the binary or install via your 
    favorite package manager

- [ ] make

