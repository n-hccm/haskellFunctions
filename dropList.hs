module Main where

dropl :: Int -> [a] -> [a]
dropl n [] = []
dropl 0 xs = xs
dropl n (x:xs) = dropl (n-1) xs

main :: IO ()
main = print ( dropl 2 [1,2,3] )
