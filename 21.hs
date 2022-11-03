module Main where

import Data.Char

-- Problem: max should be maximum
maxLength xs = max (map length xs) + 0           

main :: IO ()
main = putStrLn "hello world"