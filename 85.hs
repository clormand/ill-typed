module Main where

import Data.Char

-- Problem: [lst] should be lst
add2 str lst                                                         
    | str `elem` lst = [lst]
    | True = str:lst
v = add2 "error" ["location"]

main :: IO ()
main = putStrLn "hello world"