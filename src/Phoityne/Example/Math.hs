module Phoityne.Example.Math
  ( sumG
  ) where

sumG :: Int -> Int -> Int
sumG start end
  | start == end = 0
  | start > end = sumG end start
  | otherwise = val * len `div` 2
  where
    val = start + end
    len = end - start + 1