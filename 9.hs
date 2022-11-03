module Main where

import Data.Char

-- Problem: "1" should be 1
one = "1"
two = one + one
three = two + one
four = three + one
five = four + one

main :: IO ()
main = putStrLn "hello world"