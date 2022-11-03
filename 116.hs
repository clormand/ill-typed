module Main where

import Data.Char

-- Problem: v should be of type Bool
f [] = False                                            
f [v] = v
f (h1:h2:t) = h1 `gt` h2
gt :: Int -> Int -> Bool
gt = undefined

main :: IO ()
main = putStrLn "hello world"