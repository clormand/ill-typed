module Main where

import Data.Char

-- Problem: 2 should of type Bool
v = let h = if True then (\f-> f (f 2))                             
                    else (\g-> g (g True))
    in h not

main :: IO ()
main = putStrLn "hello world"