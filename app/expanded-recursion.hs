-- Use recursion to simulate a loop
factorial n = factorialWorker n 1 where
    factorialWorker n result | n > 1 = factorialWorker (n - 1) (result * n)
                             | otherwise = result
