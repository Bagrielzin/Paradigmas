module Main where

fat :: Int -> Int
fat n
  | n > 0     = product [1..n]
  | otherwise = n * 2
  
fat = do
  print (func1 5)
  print (func1 (-3))