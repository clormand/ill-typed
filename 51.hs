module Main where

import Data.Char

-- Problem: map (+1) needs an argument of type [Int]
incrementList :: [Int] -> [Int]                   
incrementList xs = map (+1) ++ [1]

main :: IO ()
main = putStrLn "hello world"