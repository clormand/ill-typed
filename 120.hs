module Main where

import Data.Char

-- Problem: True in the second line should be of type Int
v75 = \a b -> ((if True then a else b, \c -> b c),            
              (b ((\x y -> y) 3 True), a 2 + 4 ))

main :: IO ()
main = putStrLn "hello world"