module Main where

import Data.Char

-- Problem: ++ should be :
rever = rev []                                                      
    where rev rs [] = rs
          rev rs (x:xs) = rev (x++rs) xs
v42 = rever [1,2,3]

main :: IO ()
main = putStrLn "hello world"