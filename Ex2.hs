module Main where

func1 x = x * 3

lista = [30, 29 .. 1]

main = do
  print (map func1 lista)
  print (reverse lista last lista)
  print (last lista)