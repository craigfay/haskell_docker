-- `if` statements must feature `else`
isEven n =
  if (n `mod` 2 == 0)
    then False
    else True
