module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.            
v25 x = if x then succ x else x                          

main :: IO ()
main = putStrLn "hello world"