module Main where

import Data.Char

-- Problem: there are several ways to fix the program. No oracle given.                
v67 = \z -> let x = z                                         
            in (let y = z 1 in x True)
      

main :: IO ()
main = putStrLn "hello world"