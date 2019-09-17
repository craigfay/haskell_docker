-- enum definition
-- `deriving Show` allows the enum options to receive the show property
-- which makes options print like strings
data BaseballPlayer =
  pitcher
  | catcher
  | basemen
  | shortstop
  | outfielders
  deriving Show

-- Use our enum in a type declaration
barryBonds :: BaseballPlayer -> Bool
barryBonds Outfield = True