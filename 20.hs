module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.
test = xs : "def"
       where xs = "abc"

main :: IO ()
main = putStrLn "hello world"