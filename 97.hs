module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.                
v61 = \x -> if x then succ x else 2                           

main :: IO ()
main = putStrLn "hello world"