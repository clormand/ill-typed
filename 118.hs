module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.                
v73 = \ f g x -> if f ( g x) then let v = f x in g v
                             else let z = g x in z + 1

main :: IO ()
main = putStrLn "hello world"