package main

import (
	"fmt"
)

func main() {
	var a,b,c float32
	fmt.Scan(&a,&b,&c)

	delta := b*b - 4*a*c
	
	if a == 0 || delta < 0 {
		fmt.Println("Impossivel calcular")
	} else if delta == 0 {
		r1 := (-b ) / (2 * a)
		fmt.Printf("R1 = %f\n", r1)
	} else {
		r1 := (-b + delta) / (2 * a)
		r2 := (-b - delta) / (2 * a)
		fmt.Printf("R1 = %f\n", r1)
		fmt.Printf("R2 = %f\n", r2)
	}
	
}
