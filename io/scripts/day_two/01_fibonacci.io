// Problem: A Fibonacci sequence starts with two 1s. Each subsequent number
// is the sum of the two numbers that came before: 1, 1, 2, 3, 5, 8, 13, 21,
// and so on. Write a program to find the nth Fibonacci number. fib(1) is 1
// and fib(4) is 3. 

x := File clone standardInput readLine("Please enter number to find fibonacci number for:\n") asNumber

if (x isNan) then ("*Please enter a number.*" println) else (

	"Fibonacci sequence starting now for number:...\n" println
	fib := method(n,
		if (n < 2) then (return n) else (return (fib(n - 1) + fib(n - 2)))
	)
	fib(x) println



	// n = 1 = 1
	// n = 2 = 1
	// n = 3 = 2 = (n - 1) + (n - 2) = 1 + 1 = 2
	// n = 4 = 3 = (n - 1) + (n - 2) = 2 + 1 = 3 
	// n = 5 = 5 = (n - 1) + (n - 2) = 3 + 2 = 5
	// n = 6 = 8 = (n - 1) + (n - 2) = 5 + 3 = 8


	// As a bonus, solve the problem with recursion and with loops.
	" " println
	"------------------------------------------------" println
	"Recursive Fibonacci sequence starting now...\n" println
	fib := method(n,
	  a := 1
	  b := 0
	  for(i, 1, n,
	    temp := a + b
	    a = b
	    b = temp
	  )
	  return b
	)

	fib(x) print

)