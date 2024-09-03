package main

import (
	"fmt"
	"math/rand"
)

func main() {

	x := rand.Intn(10)
	fat := 1
	for i := 1; i <= x; i++ {
		fat *= i
	}
	fmt.Print("Fatorial de ", x, " ", fat)
}
