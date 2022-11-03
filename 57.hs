module Main where

import Data.Char

-- Problem: type of (++) doesn't match String -> Char -> String
test12 :: Parser Char String                        
test12 = (++) <$> token "hello world"
              <*> symbol '!'

main :: IO ()
main = putStrLn "hello world"