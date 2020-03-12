// Problem: How would you change / to return 0 if the denominator is zero?

origDiv := Number getSlot("/")

10 origDiv(5) println   # => 2
10 origDiv(0) println   # => inf

Number / := method (i, 
    if (i != 0, self origDiv(i), 0)
)

(10 / 5) println        # => 2
(10 / 0) println        # => 0
