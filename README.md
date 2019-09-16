# Thoughts
* Instead of running sequentially, we've been loading modules and accessing variables inside them.
* Prefix operators vs Infix operators
* use `(fromIntegral n)` and `(round n)` to cast between Integers and Floats
* use `not()` to invert Booleans
* concatenate lists with `++`
* `take n <list>`
* `drop n <list>`
* `n \`elem\` <list>` for membership
* `maximum <list>`
* `[3,6..20]` list stepping
* `[10,12..]` infinite list
* `take 10 (repeat 2)` duplicates
* `replicate 10 3`
* `sort <list>`
* `foldl (*) <list>` kind of like reduce
* `foldr (*) <list>`
* `[3^n | n <- [1..10]]` list comprehensions
* `[[x * y | y <- [1..5]] | x <- [1..5]]`

## Commands
* Terminal with ghci: `docker run --rm -it -v $(pwd)/app:/app haskell:8 bash`
  * Use `ctrl p + ctrl q` to exit

### Inside ghci
* Load module `:l <module>`
* Run `:r`
* Quit `:r`

### ghc
* Compile `ghc --make <sourcefile.hs>`
* Run compiled file `./<sourcefile>`