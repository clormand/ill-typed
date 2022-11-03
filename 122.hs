module Main where

import Data.Char

-- Problem: the annotation should be [Char] -> Int
length :: [Int] -> Int                                   
length ls = length' 0 ls
    where length' n [] = n
          lengths n (_:xs) = length' (n+1) xs       
v81 = length "abc"          
fac n = if n <=0 then True else n * fac (n-1)
sqsum [] = 0
sqsum (x:xs) = sqsum xs ++ x * x
sumList [] = []
sumList (x:xs) = x + sumList xs
append x [] = [x]
append x xs = x : xs
digitsOfInt n = if n <=0 then [] else append (digitsOfInt (n / 10)) [n mod 10]
wwhile (f,b) = case f of
                 (z, false) -> z
                 (z, true) -> wwhile (f, z)
testw x = let xx x * x in (xx, (xx < 100))
restltw = wwhile (testw, 2)
append [] l = l
append (x:xs) l = x : xs : l
replicate n x = if n <= 0 then [] else replicate (n-1) [x]
fac1 n m = if n <= m then True else n * fac (n - 1) m
vulOp :: String -> Int -> String
vulOp entry lengte = entry ++ (replicate (lengte - (length entry)) " ")
odd1 x = not . even x
insert :: Int -> [Int] -> [Int]
insert = undefined
insertionSort :: [Int] -> [Int]
insertionSort lijst = insert (head lijst) insertionSort (tail lijst)
