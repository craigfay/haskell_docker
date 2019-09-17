import System.IO
import Data.List

times4 :: Int -> Int
times4 n = n * 4

-- Type declaration for function that expects
-- another function as input
doMult :: (Int -> Int) -> Int

-- Given a function, invoke it using 3 as input
doMult fn = fn 3
product3And4 = doMult times4

-- Instead of receiving a function, return a function
getAddFunc :: Int -> (Int -> Int)

getAddFn x y = x + y

adds3 = getAddFn 3

sum3And4 = adds3 4
