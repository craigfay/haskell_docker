-- Calculate the number of real solutions to a quadratic equation

quadraticSolutions a b c
    | disc > 0 = 2
    | disc == 0 = 1
    | otherwise = 0
    where disc = b^2 - 4*a*c
