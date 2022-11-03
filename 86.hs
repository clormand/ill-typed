module Main where

import Data.Char

-- Problem: 2 should be Bool or True should be Int
h = if True then (\f-> f (f 2))                                     
            else (\g-> g (g True))

main :: IO ()
main = putStrLn "hello world"