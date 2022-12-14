module Main where

import Data.Char

-- Problem: [z] should be z
fold f z [] = [z]                             
fold f z (x:xs) = fold f (f z x) xs
flip1 f x y = f y x
reverse2 = fold (flip1 (:)) []
palin xs = reverse2 xs == xs

main :: IO ()
main = putStrLn "hello world"