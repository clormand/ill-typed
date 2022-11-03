module Main where

import Data.Char

-- Problem: (-1) should be ((-) 1)
decrementList :: [Int ] -> [Int ]                 
decrementList xs = map (-1) xs

main :: IO ()
main = putStrLn "hello world"