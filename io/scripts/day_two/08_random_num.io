// Problem: Write a program that gives you ten tries to guess a random number
// from 1-100. If you would like, give a hint of "hotter" or "colder" after
// the first guess.

randomNumber := Random value(1, 10) floor
randomNumber println
checkCorrect := method(value, if (value == randomNumber, true, false))


10 repeat(
	guess := File clone standardInput readLine("Please enter number to guess:\n") asNumber

	if (checkCorrect(guess)) then (break) else (
			"Guess again" println
			guess := File clone standardInput readLine("Please enter number to guess:\n") asNumber
	)
)

if (checkCorrect(guess), "You guessed it!" println, "Sorry you didn't get it!")
