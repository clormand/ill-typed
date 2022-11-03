module Main where

import Data.Char

-- Problem: the condition x should be something like isLower x 
f x = (if x then (toUpper x) else (toLower x))                      

main :: IO ()
main = putStrLn "hello world"