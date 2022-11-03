module Main where

import Data.Char

-- Problem: "" and token "hello" should be swapped
test13 :: Parser Char String                        
test13 = option "" (token "hello!")

main :: IO ()
main = putStrLn "hello world"