// Problem: Write a program to add up all the numbers in a two-dimensional array.

theList := list( list(1, 2, 3), list(1, 2, 3), list(1, 2, 3))

sumList := method(item, 
	sum := 0
	foreach(item, sum = sum + item)
	sum
)

flattenedList := theList flatten
result := flattenedList sumList
result println