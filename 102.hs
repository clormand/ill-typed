module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.                
v65 = \x -> let y = (\z -> let f = x z                       
                           in \w -> w)
            in (y 5, y True)

main :: IO ()
main = putStrLn "hello world"