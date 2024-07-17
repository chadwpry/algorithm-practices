# Algorithm-practice

This repository has been created using the programming language Go. It is for 
helping with algorithm practice skills. It includes a grouping of algorithm 
tests that can be run directly via Makefile actions. How the algorithms are 
implemented is up to you.

Enjoy!


# Tests

Run all practice tests.

```sh
make
```



## Sorts

Run all or individual sort tests.

### All

```sh
make test-sorts
```

### Heapsort

```sh
make test-heapsort
```

### Insertionsort

```sh
make test-insertionsort
```

### Mergesort

```sh
make test-mergesort
```

### Quicksort

```sh
make test-quicksort
```


## Stack

Run all tests for stack algorithm

```sh
make test-stack
```


## Reverse

Run all tests for reverse algorithm

```sh
make test-reverse
```


# Expected setup

This repository is written in Go, so it includes a go.mod locking the version 
to 1.22.3. A Makefile is also used, so installing a version of make will be 
necessary as well.

- [ ] Go 1.22.3

    [Download and Install](https://go.dev/dl/) the binary or install via your 
    favorite package manager

- [ ] make

