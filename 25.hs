module Main where

import Data.Char

-- Problem: x should be of even x
v15 = (\x -> [x,True,False,True]) (if True then 1 else 2)

main :: IO ()
main = putStrLn "hello world"