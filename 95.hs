module Main where

import Data.Char

-- Problem: True should be of type Char -> a
map' f [] = []                                          
map' f (x:xs) = f x ++ map' f xs
test = map True ['a','b','c']

main :: IO ()
main = putStrLn "hello world"