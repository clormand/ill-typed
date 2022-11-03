module Main where

import Data.Char

-- Problem: y e should be e y 
f c = if c then \ g x -> g x                                        
           else \ e y -> y e

main :: IO ()
main = putStrLn "hello world"