module Main where

import Data.Char

-- Problem: [1 .. 5] and ((>10) . (^2)) should be swapped
v30 = map [1 .. 5] ((>10) . (^2))

main :: IO ()
main = putStrLn "hello world"