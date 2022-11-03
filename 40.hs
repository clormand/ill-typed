module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.            
v23 = \f g a -> (f a, f 1, g a, g True)                

main :: IO ()
main = putStrLn "hello world"