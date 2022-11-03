module Main where

import Data.Char

-- Problem: the parameter True should be of type Char
f True = True                                   
p = f 'a'

main :: IO ()
main = putStrLn "hello world"