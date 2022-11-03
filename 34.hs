module Main where

import Data.Char

-- Problem: + should be ++
sumLists = sum2 . map sum2                       
sum2 [] = []
sum2 (x:xs) = x + sum2 xs

main :: IO ()
main = putStrLn "hello world"