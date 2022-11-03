module Main where

import Data.Char

-- Problem: x < y should be x < y z
q x y z = if x < y then z else y z              

main :: IO ()
main = putStrLn "hello world"