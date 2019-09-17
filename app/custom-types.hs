-- Custom types let you create struct-like data

data BasketBaller = BasketBaller String String Int
  deriving Show

michaelJordan :: BasketBaller
michaelJordan = BasketBaller "Michael" "Jordan" 32292

getPoints (BasketBaller   _ _ points) = points