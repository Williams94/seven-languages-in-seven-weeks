// Problem: A Fibonacci sequence starts with two 1s. Each subsequent number
// is the sum of the two numbers that came before: 1, 1, 2, 3, 5, 8, 13, 21,
// and so on. Write a program to find the nth Fibonacci number. fib(1) is 1
// and fib(4) is 3. 

fib := method(n,
	if (n < 2) then (return n) else (return (fib(n - 1) + fib(n - 2)))
)

fibRecursive := method(n,
	a := 1
  	b := 0
  	for(i, 1, n,
    	temp := a + b
    	a = b
    	b = temp
  	)
  	return b
)

main := method(
	" " println
	x := File clone standardInput readLine("Please enter number to find fibonacci number for:\n") asNumber
	" " println
	if (x isNan) then ("*Please enter a number.*" println) else (
		" " println
		"Fibonacci for number " print
		x println
		fib(x) println

		// As a bonus, solve the problem with recursion and with loops.
		" " println
		"Recursive Fibonacci for number" print
		x println
		
		fibRecursive(x) print
	)
)

main