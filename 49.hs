module Main where

import Data.Char

-- Problem: not i == 0  should be not ( i == 0 )
isZero :: Int -> Bool                             
isZero i = not i == 0

main :: IO ()
main = putStrLn "hello world"