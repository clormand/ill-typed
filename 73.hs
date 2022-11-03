module Main where

import Data.Char

-- Problem: pop requires a pair while push returns a list
idStack stk = pop (push undefined stk)                              
push top stk = (top:stk)
pop (top,stk) = stk
empty = []

main :: IO ()
main = putStrLn "hello world"