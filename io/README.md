## Chapter 1

### Find:

- Some Io example problems
 - https://github.com/search?l=&o=desc&q=io+language%3AIo&s=stars&type=Repositories
- An Io community that will answer questions
 - https://stackoverflow.com/questions/tagged/io
- A style Guide with Io idioms
 - https://en.wikibooks.org/wiki/Io_Programming/Io_Style_Guide

 [Io Guide](https://github.com/PerlChina/IoGuide/blob/master/IoGuide.md#assignment)
 [Io Reference](http://iolanguage.com/reference/)


### Answer:

- Evaluate 1 + 1 and then 1 + "one". Is Io strongly typed or weakly typed? Support your answer with code.
Yes Io is strongly typed.
```
Io> 1+1
==> 2
Io> 1+"1"

  Exception: argument 0 to method '+' must be a Number, not a 'Sequence'
  ---------
  message '+' in 'Command Line' on line 1
```
- Is 0 true or false? What about the empty string? Is nil true or false? Support your answer with code.
```
io ./scripts/day_one/answer_two.io

0 is true
empty string is true
nil is false
```
- How can you tell what slots a prototype supports?
```
slotNames
```

- What is the difference between = (equals), := (colon equals), and ::= (colon colon equals)? When would you use each one?
```
= is to assign a value to an existing object slot
:= is to assign a value to an object slot and create it if it doesn't exist, = will error if it doesn't exist
::= is to create a slot, assign a value and creates a setter

https://github.com/PerlChina/IoGuide/blob/master/IoGuide.md#assignment
```


### Do:

- Run an Io program from a file.
```
io ./scripts/day_one/answer_two.io
```

- Execute the code in a slot given its name.
```
newObject := Object clone
newObject result := method("Executing code in a slot given it's name" println)
newObject result
```