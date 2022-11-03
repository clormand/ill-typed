module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.            
v26 = (\x -> succ x) ((\y -> if y then True else True) True) 

main :: IO ()
main = putStrLn "hello world"