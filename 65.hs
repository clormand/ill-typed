module Main where

import Data.Char

-- Problem: [] should be 0
sumLengths [] = []                                                  
sumLengths (xs:xss) = length xs + sumLengths xss

main :: IO ()
main = putStrLn "hello world"