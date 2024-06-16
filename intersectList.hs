module Main where
import Data.List (intersect)

intersectSet :: Eq a => [a] -> [a] -> [a]
intersectSet [] [] = []
intersectSet (x:xs) (y:ys) = intersect (x:xs) (y:ys)


main :: IO ()
main = print ( intersectSet [4,5,6,7] [8,7,2,3,4,1] )
