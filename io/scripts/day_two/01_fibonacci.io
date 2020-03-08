// Problem: A Fibonacci sequence starts with two 1s. Each subsequent number
// is the sum of the two numbers that came before: 1, 1, 2, 3, 5, 8, 13, 21,
// and so on. Write a program to find the nth Fibonacci number. fib(1) is 1
// and fib(4) is 3. As a bonus, solve the problem with recursion and with
// loops.

x := File clone standardInput readLine("Please enter number to find fibonacci number for:") asNumber
fib := Object clone
"Fibonacci sequence starting now...\n" println
i := 1
fib calculate := method(for (i, 1, x, i, i println); "Sequence finished" println);
fib calculate

// n = 1 = 1
// n = 2 = 1
// n = 3 = 2 = (n - 1) + (n - 2) = 1 + 1 = 2
// n = 4 = 3 = (n - 1) + (n - 2) = 2 + 1 = 3 
// n = 5 = 5 = (n - 1) + (n - 2) = 3 + 2 = 5
// n = 6 = 8 = (n - 1) + (n - 2) = 5 + 3 = 8