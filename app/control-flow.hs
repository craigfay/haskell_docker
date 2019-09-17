-- `if` statements must feature `else`
isEven n =
  if (n `mod` 2 == 0)
    then False
    else True

-- `switch`
getClassroom n = case n of
  5 -> "Kindergarden"
  6 -> "First Grade"
  _ -> "Something Else"