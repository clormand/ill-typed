module Main where

import Data.Char

-- Problem: False should be "False"
showInt x =                                         
    case x of
        0 -> False
        1 -> "one"
        2 -> "two"
        _ -> "many"

main :: IO ()
main = putStrLn "hello world"