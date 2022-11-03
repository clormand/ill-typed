module Main where

import Data.Char

-- Problem: "a" and ["b"] should be swapped
addList ls s = if s `elem` ls then ls else s : ls
v5 = addList "a" ["b"]                                 

main :: IO ()
main = putStrLn "hello world"