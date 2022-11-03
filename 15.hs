module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.
v10 = (\x -> x + 1) ((\y -> if y then True else False) False)
    

main :: IO ()
main = putStrLn "hello world"