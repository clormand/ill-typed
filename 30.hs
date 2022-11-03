module Main where

import Data.Char

-- Problem: x should be [x]
insert x [] = x                                 
insert x (y:ys) | x > y = y : insert x ys
                | otherwise = x : y : ys
       

main :: IO ()
main = putStrLn "hello world"