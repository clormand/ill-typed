module Main where

import Data.Char

-- Problem: <* should be <*> (or something has the same type as
test14 = (++) <$> ( (:) <$> symbol '!'
                        <* token "hello")
              <$> token "world"
             

main :: IO ()
main = putStrLn "hello world"