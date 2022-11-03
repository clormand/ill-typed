module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.
test = \f i -> (f i, f 2, [f,i])                

main :: IO ()
main = putStrLn "hello world"