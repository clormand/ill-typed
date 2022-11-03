module Main where

import Data.Char

-- Problem: first not should be of type Int -> Int, second not should
ff x = if True then not x else x + 1                                 
gg x = if True then not x else 2
v55 = ff 3 + gg True

main :: IO ()
main = putStrLn "hello world"