-- Guards let us check data against constraints

-- Type Declaration
isOdd :: Int -> Bool

-- Guard
isOdd n
  | n `mod` 2 == 0 = False
  | otherwise = True

-- Another way of doint guards
isEven n = n `mod` 2 == 0