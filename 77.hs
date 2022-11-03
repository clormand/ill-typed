module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.                
v41 = \a -> plus ((\b -> if b then b else a) True, 3)

main :: IO ()
main = putStrLn "hello world"