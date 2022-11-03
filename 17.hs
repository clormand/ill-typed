module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.            
makeEven x = if even x then True else x+1       

main :: IO ()
main = putStrLn "hello world"