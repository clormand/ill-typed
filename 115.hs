module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.                
m f [] = []                                             
m f (x:xs) = f xs : m f x

main :: IO ()
main = putStrLn "hello world"