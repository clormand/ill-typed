module Main where

import Data.Char

-- Problem: xs should be pushed into (++) as its one argument
f xs ys = ((map toUpper) . (++)) xs ys          

main :: IO ()
main = putStrLn "hello world"