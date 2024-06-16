module Main where

appendList :: [a] -> [a] -> [a]
appendList [] [] = []
appendList (x:xs) (y:ys) = (++) (x:xs) (y:ys)


main :: IO ()
main = print (appendList ['a','b','c'] ['d','e','f'])
