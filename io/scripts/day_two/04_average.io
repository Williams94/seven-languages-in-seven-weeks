// Problem: Add a slot called myAverage to a list that computes the average of all the
// numbers in a list. What happens if there are no numbers in a list? (Bonus: Raise an
// Io exception if any item in the list is not a number.)

theList := list(1, 2, 3)
theList2 := list()
theList3 := list("1", "2", "3")

getAverage := method(
	sum := 0
	listSize := call target size
	if (listSize == 0) then (
		Exception raise("The list needs to contain items to average")
	) else (
		foreach(item, if (item type != "Number") then(Exception raise("Every item in the list needs to be a number")) else (sum = item + sum))
	)
	sum / listSize
)

// theList myAverage := method(call target average)
theList myAverage := method(getAverage)
theList2 myAverage := method(getAverage)
theList3 myAverage := method(getAverage)

theList myAverage println

// Uncomment these one by one to see each different exception
theList2 myAverage println
// theList3 myAverage println

