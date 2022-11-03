module Main where

import Data.Char

-- Problem: zero and addReciprocals should be swapped
foldleft = foldl                       
intList = [12, 3]
zero = 0.0
addReciprocals total i = total + (1.0 / i)
totalOfReciprocals = foldleft zero addReciprocals intList

main :: IO ()
main = putStrLn "hello world"