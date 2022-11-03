module Main where

import Data.Char

-- Problem: (nth search) misses an argument of type Int
nth = (!!)
final moves idx search = 
    if (idx == moves -1) 
    then []
    else (nth search) : final moves (idx+1) search ++ search

main :: IO ()
main = putStrLn "hello world"