module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.
f1 xs = let g y = y : xs                         
        in g 1 ++ g True

main :: IO ()
main = putStrLn "hello world"