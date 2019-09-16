-- Guards let us check data against constraints

-- Type Declaration
isOdd :: Int -> Bool

-- Guard
isOdd n
  | n `mod` 2 == 0 = False
  | otherwise = True

-- Another way of implementing a guard
isEven n = n `mod` 2 == 0

-- The where clause can save us from repeating calculations
battingAvg hits atBats
 | avg <= 0.200 = "Bad"
 | avg <= 0.250 = "Okay"
 | avg <= 0.275 = "Good"
 | otherwise = "Great"
 where avg = hits / atBats