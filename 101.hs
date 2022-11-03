module Main where

import Data.Char

-- Problem: 3 should be of type Int -> a
v64 = let f = \x -> let y = x                                 
              in y 5
      in f 3

main :: IO ()
main = putStrLn "hello world"