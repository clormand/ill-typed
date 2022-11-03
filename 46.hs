module Main where

import Data.Char

-- Problem: "b" should be b
test b = if "b" then "yes!" else "no!"            

main :: IO ()
main = putStrLn "hello world"