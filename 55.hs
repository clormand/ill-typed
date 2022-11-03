module Main where

import Data.Char

-- Problem: (x,xs) should be (x:xs)                   
maxOfList [ ] = error "empty list"
maxOfList [x] = x
maxOfList (x , xs) = x `max` maxOfList xs
type Parser s a = [s ] -> [(a, [s ])]             
(<$>) :: (a -> b) -> Parser s a -> Parser s b
(<$>) = undefined
(<*>) :: Parser s (a -> b) -> Parser s a -> Parser s b
(<*>) = undefined
(<*) :: Parser s a -> Parser s b -> Parser s a
(<*) = undefined
symbol :: Char -> Parser Char Char
symbol = undefined
token :: String -> Parser Char String
token = undefined
option :: Parser s a -> a -> Parser s a
option = undefined

main :: IO ()
main = putStrLn "hello world"