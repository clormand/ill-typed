module Main where

import Data.Char

-- Problem: 0 and (+) should be swapped
sumInt is = foldr 0 (+) is                        

main :: IO ()
main = putStrLn "hello world"