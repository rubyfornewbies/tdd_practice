# Guess the Number

One person (master) picks an integer in a certain range (for example,
from 0 to 100 inclusive)
another person (you) tries to guess it in a certain number of attempts.
The task is facilitated by the fact that after each attempt, a master
gives you a hint whether the number is higher or lower.

A reasonable approach to this game is to use the “divide and conquer”
principle: in a range of numbers, always select a middle number. Then,
based on the received response, discard the upper or the lower half of
this range (together with the selected number) as it cannot contain the
right answer. Now, the range of numbers is halved. Again, select the
middle number. (If the number of integers in the range is even, select
the greater one out of two middle numbers.) Repeat until you hear “Yay!”
from a master — you guessed the number.

With this algorithm, you can win in at most log2 N attempts, where N is
the range size.

Game Example

```ruby
Computer: range form 0 to 9
Player:   5
Computer: Higher!
Player:   8
Computer: Lower!
Player:   7
Computer: Yay!
```


source: [codeeval](https://www.codeeval.com/browse/170/)
