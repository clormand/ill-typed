module Main where

import Data.Char

-- Problem: 1 should be of type [Int]
f x = case x of                                                     
    0 -> [0]
    1 -> 1
fib x = case x of
    0 -> f x
    1 -> f x
    n -> head (f x)

main :: IO ()
main = putStrLn "hello world"