module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.
f2 x = map x [x+2]                             

main :: IO ()
main = putStrLn "hello world"