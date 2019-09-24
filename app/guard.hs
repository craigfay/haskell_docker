-- Guards let us check data against constraints

-- Absolute value with guards
absVal n
  | n < 0 = 0 - n
  | otherwise = n

-- Odd checker with guards
isOdd n
  | n `mod` 2 == 0 = False
  | otherwise = True

-- Another way of implementing a guard
isEven n = n `mod` 2 == 0

-- The where clause can save us from repeating calculations
-- Here we're combining guards with local definitions
battingAvg hits atBats
 | avg <= 0.200 = "Bad"
 | avg <= 0.250 = "Okay"
 | avg <= 0.275 = "Good"
 | otherwise = "Great"
 where avg = hits / atBats