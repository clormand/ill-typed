module Main where

import Data.Char

-- Problem: the condition b should of type Bool
v74 = \a -> ( \b -> if b then b else a) True + 3              

main :: IO ()
main = putStrLn "hello world"