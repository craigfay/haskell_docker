-- Find the roots of a second degree polynomial equation

-- The "in" keyword signals we are returning to the function body
roots a b c =
    let sdisk = sqrt(b*b - 4*a*c)
    in ((-b + sdisk) / 2*a),
        (-b - sdisk) / 2*a))

-- You can use multiple declarations inside a "let ... in " block, as long as
-- they have the same level of indentation
rootsAgain a b c =
    let sdisk = sqrt(b*b - 4*a*c)
        twice_a = 2*a
    in ((-b + sdisk) / twice_a),
        (-b - sdisk) / twice_a))