module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.            
v22 = \a -> \b -> (if True then a else b,
                   \c -> b c,
                   b (\x -> \y -> y ) 1 True,
                   (a 1)+1)

main :: IO ()
main = putStrLn "hello world"