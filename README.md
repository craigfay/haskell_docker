# Thoughts
* Instead of running sequentially, we've been loading modules and accessing variables inside them.
* Prefix operators vs Infix operators
* use `(fromIntegral n)` and `(round n)` to cast between Integers and Floats
* use `not()` to invert Booleans

## Commands
* Terminal with ghci: `docker run --rm -it -v $(pwd)/app:/app haskell:8 bash`
  * Use `ctrl p + ctrl q` to exit

### Inside ghci
* Load module `:l <module>`
* Run `:r`