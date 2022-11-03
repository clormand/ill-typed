module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.                
v691 = \x -> (x + 1 ) (if x then x + 1 else x - 2.2)           

main :: IO ()
main = putStrLn "hello world"