Write a method make_change that will determine the minimum number of coins needed to make change for a given amount in American currency.

Coins used will be half-dollars, quarters, dimes, nickels, and pennies, worth 50¢, 25¢, 10¢, 5¢ and 1¢, respectively. They'll be represented by the symbols :H, :Q, :D, :N and :P.

The argument passed in will be an integer representing the value in cents. The return value should be a hash with the symbols as keys, and the numbers of coins as values. Coins that are not used should not be included in the hash. If the argument passed in is 0, then the method should return an empty hash.

For example:

```ruby
make_change(0)
# => {}

make_change(1)
# => {:P=>1}

make_change(43)
# => {:Q=>1, :D=>1, :N=>1, :P=>3}

make_change(91)
# => {:H=>1, :Q=>1, :D=>1, :N=>1, :P=>1}
```

### NOTE

Please note we are using Minitest's [expectation syntax](http://blog.teamtreehouse.com/short-introduction-minitest) this week.
