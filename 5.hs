module Main where

import Data.Char

-- Problem: True should be something of Int, "hi" should be something of Int
v4 = let x = 3 + True in 4 + "hi"                    

main :: IO ()
main = putStrLn "hello world"