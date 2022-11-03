module Main where

import Data.Char

-- Problem: (+) should be of type String -> String -> String
maybeTwice = let p = map toUpper <$> token "hello"
             in option ((+) <$> p <*> p) []
             

main :: IO ()
main = putStrLn "hello world"