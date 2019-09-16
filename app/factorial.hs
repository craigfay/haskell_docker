factorial :: Int -> Int

-- Factorials with Recursion
factorial 0 = 1
factorial n = n * factorial (n - 1)

-- Factorials without Recursion
productFactorial n = product [1..n]

