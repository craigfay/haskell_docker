-- Heron's Formula is used to calculate the area of a triangle given the length
-- of sides a, b, and c.

heron a b c = sqrt (s*(s-a)*(s-b)*(s-c))
  where
  s = (a+b+c) / 2
