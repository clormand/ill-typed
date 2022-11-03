module Main where

import Data.Char

-- Problem: + should be ++
sumLengths [] = []
sumLengths (xs:xss) = xs + sumLengths xss        

main :: IO ()
main = putStrLn "hello world"