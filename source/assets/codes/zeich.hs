
{-# LANGUAGE TypeSynonymInstances #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE CPP #-}

import Data.Char
import Data.List

type ๐พ = String

class OccupComputable a where
  occup :: a -> Int
  occupWithFence :: a -> Int
  occupWithFence x = 4 + occup x

instance OccupComputable Char where
  occup x = ๐ (isAscii x) 1 2

instance OccupComputable ๐พ where
  occup xs = foldr ((+) occup) 0 xs

occupBound :: [๐พ] -> Int
occupBound xs = foldr (max . occup) 0 xs
occupBoundWithFence xs = 4 + occupBound xs

-- Data.List.transpose
๐ :: [[๐]] -> [[๐]] 
๐ ([]:_) = []
๐ xs = map head xs : ๐ (map tail xs)

data HorizonForm = HorBoth
  | HorLeft 
  | HorRight 
  deriving (Eq, Show)

line :: HorizonForm -> Int -> ๐พ
line HorLeft  n = '+' : replicate (n - 2) '-'
line HorRight n =       replicate (n - 2) '-' ++ ['+']
line HorBoth  n = '+' : replicate (n - 2) '-' ++ ['+']

-- `(. line HorRight) . (++)` as `\ x y -> x ++ line HorRight y`
lines๐ฑ :: [Int] -> ๐พ
lines๐ฑ xs = foldl 
  ((. line HorRight) . (++)) 
  (line HorBoth (head xs)) 
  (tail xs) ++ "\n"

space n = replicate n ' '
spaceX left right s = space left ++ s ++ space right

fence :: HorizonForm -> ๐พ -> Int -> Int -> ๐พ
fence HorLeft  s left right = '|' : ' ' : spaceX left right s
fence HorRight s left right =       ' ' : spaceX left right s ++ " |"
fence HorBoth  s left right = '|' : ' ' : spaceX left right s ++ " |"

indexed :: [a] -> [(a, Int)]
indexed xs = zip xs [0..]

fences๐ฑ xs = foldl 
  (\ x y -> x ++ fence HorRight (fst y) 0 0)
  (fence HorBoth (head xs) 0 0) 
  (tail (indexed xs)) ++ "\n"

fences๐ฑ๐ xs ns = foldl
  (\ x y -> x ++ fence HorRight (fst y) 0 (ns !! snd y))
  (fence HorBoth (head xs) 0 (head ns)) 
  (tail (indexed xs)) ++ "\n"

rowEntire๐ฑ xs = lines๐ฑ ns ++ fences๐ฑ xs ++ lines๐ฑ ns 
  where ns = map occupWithFence xs

-- ๐: absolute length list
rowCentre๐ฑ๐ xs ๐ = fences๐ฑ๐ xs h๐
  where h๐ = map d๐ (indexed ๐)
        d๐ = \ x -> (fst x) - occupWithFence (xs !! (snd x))

rowEntire๐ฑ๐ xs ๐ = lines๐ฑ ๐ ++ rowCentre๐ฑ๐ xs ๐ ++ lines๐ฑ ๐

table :: [[๐พ]] -> ๐พ
table xs = foldl 
  (\ x y -> x ++ rowCentre๐ฑ๐ y bounds)
  (rowEntire๐ฑ๐ (head xs) bounds)
  (tail xs) ++ lines๐ฑ bounds
  where bounds = map occupBoundWithFence (๐ xs)
