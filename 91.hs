module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.                
v56 = (\f -> f 1) (\y -> if y then 1 else 0)                           

main :: IO ()
main = putStrLn "hello world"