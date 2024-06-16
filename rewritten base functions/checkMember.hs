module Main where

memberSet :: a -> [a] -> Bool
memberSet e [] = False
memberSet e (x:xs)
    | if e == x = True
    | otherwise = memberSet e xs

main :: IO ()
main = print ( memberSet 4 [8,7,2,3,4,1] )
