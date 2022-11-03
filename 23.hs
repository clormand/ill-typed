module Main where

import Data.Char

-- Problem: True should be Int
v13 = (\x -> x + 4) (if True then True else 1)        

main :: IO ()
main = putStrLn "hello world"