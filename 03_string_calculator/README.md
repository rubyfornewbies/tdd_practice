String Calculator
=================

This Kata was taken from http://osherove.com/tdd-kata-1/

We will build the string calculator with the following rules:

1)Create a method that will add a string of numbers
  The method will take in single or multiple numbers and will return their sum. If
  an empty string is provided then it will return 0.
  e.g.
  " " => 0,
  "1" => 1,
  "1,2" => 3

2)The method must be able to handle an unknown amount of numbers

3)The method must be able to handle new lines between numbers (instead of commas)
  e.g. "1\n2\n3" => 6

4)The method must be able to support alternate delimiters.
  To change a delimiter, the beginning of the string will contain a separate line that
  looks like this:   “//[delimiter]\n[numbers…]” for example “//;\n1;2”
  should return three where the default delimiter is ‘;’ .

5)If a negative number is passed then it should throw an exception "Negatives Not Allowed". Show
  the negatives numbers in the exception.

Usage
======

```ruby
  string_calculator = StringCalculator.new
  string_calculator.add("1,2,4") # => 7
  string_calculator.add("150,25,200,400,200,100,300") # => 1375
  string_calculator.add("1\n10") # => 11
  string_calculator.add("//;\n30;40") # => 70
  string_calculator.add("-1,25,-10") # => "Negatives Numbers not allowed! -1, -10"
```
