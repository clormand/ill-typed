module Main where

import Data.Char

-- Problem: "abc" and toLower should be swapped
map2 f [] = []                                                      
map2 f (x:xs) = f x : map2 xs
test = map2 "abc" toLower

main :: IO ()
main = putStrLn "hello world"