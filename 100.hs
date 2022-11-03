module Main where

import Data.Char

-- Problem: the variable t has type [a] should be of type a
m f (h:t) = f h : [f t]                                   

main :: IO ()
main = putStrLn "hello world"