module Main where

import Data.Char

-- Problem: body of the first alternative doesn't have right type
fail3 p [] = p + p                                      
fail3 p (h:t) = if p True then [h] else t

main :: IO ()
main = putStrLn "hello world"