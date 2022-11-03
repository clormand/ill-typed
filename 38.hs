module Main where

import Data.Char

-- Problem: succ should be (+)
v21 = \n -> foldl succ 0 n                             

main :: IO ()
main = putStrLn "hello world"