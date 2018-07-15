package main

import "C"

//export add
func add(a, b C.int) C.int {
   return a + b
}

//export sub
func sub(a, b C.int) C.int {
   return a - b
}

func main() {}
