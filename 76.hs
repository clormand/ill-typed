module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.            
v40 = \f x y z -> (f y, y == ('a',x), f (z,True))

main :: IO ()
main = putStrLn "hello world"