module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.            
v18 = if True then \f -> f 1 2                        
              else \g -> g True False

main :: IO ()
main = putStrLn "hello world"