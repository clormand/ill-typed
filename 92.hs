module Main where

import Data.Char

-- Problem: second == should have type Int -> Int -> Int
fac n = if n ==0 then 1 else n * fac (n==1)             

main :: IO ()
main = putStrLn "hello world"