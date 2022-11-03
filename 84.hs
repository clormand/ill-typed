module Main where

import Data.Char

-- Problem: ["error"] and "location" should be swapped
add1 str lst                                                         
    | str `elem` lst = lst
    | True = str:lst
v51 = add1 ["error"] "location"

main :: IO ()
main = putStrLn "hello world"