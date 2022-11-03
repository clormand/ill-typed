module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.            
v14 = (\x -> x + (x 4)) (if True then True else 1)    

main :: IO ()
main = putStrLn "hello world"