module Main where

import Data.Char

-- Problem: right of <$> is not a Parser type
test11 :: Parser Char String                        
test11 = map toUpper <$> "hello, world!"

main :: IO ()
main = putStrLn "hello world"