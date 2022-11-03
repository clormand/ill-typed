module Main where

import Data.Char

-- Problem: [0.0] should be 0.0
f 1 x = [0.0]                                          
f n x = n*x + f (n-1) x

main :: IO ()
main = putStrLn "hello world"