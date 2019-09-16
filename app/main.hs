import Data.List
import System.IO

-- Type Declaration
addMe :: Int -> Int -> Int

-- Function Definition
addMe x y = x + y

main = do
  putStrLn "What's your name?"
  name <- getLine
  putStrLn ("Hello " ++ name)
