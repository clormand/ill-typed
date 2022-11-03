module Main where

import Data.Char

-- Problem: ++ should be +                               
f5 0 n = []
f5 m n = m ++ n : (f5 (m-1) n)

main :: IO ()
main = putStrLn "hello world"