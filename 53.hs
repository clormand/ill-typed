module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.            
test c = if c then [1 .. 10] else "abc"          

main :: IO ()
main = putStrLn "hello world"