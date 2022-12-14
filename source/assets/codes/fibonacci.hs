𝖕 :: Num _𝓐 => [[_𝓐]] -> [[_𝓐]] -> [[_𝓐]]
𝖕 _𝓐 b = [[sum [_𝓐 !! i !! k * b !! k !! j 
  | k <- [0..dim - 1]] 
  | j <- [0..dim - 1]] 
  | i <- [0..dim - 1]] 
  where dim = 2

𝖘 :: Num _𝓐 => [[_𝓐]] -> [[_𝓐]]
𝖘 = \ _𝓐 -> 𝖕 _𝓐 _𝓐

𝖋 :: (Num _𝓐, Integral _𝓝) => [[_𝓐]] -> _𝓝 -> [[_𝓐]]    
𝖋 _𝓐 _𝓝
  | _𝓝 == 0 = [[1, 0], [0, 1]]
  | _𝓝 `mod` 2 == 0 = 𝖘 $ 𝖋 _𝓐 𝖍
  | otherwise = 𝖕 _𝓐 $ 𝖘 $ 𝖋 _𝓐 𝖍
  where 𝖍 = floor $ fromIntegral _𝓝 / 2

fib :: ℤ -> ℤ
fib _𝓝 | _𝓝 == 0 || _𝓝 == 1 = _𝓝
fib _𝓝 
  | _𝓝 > 1 = 𝖋 [[1, 1], [1, 0]] (_𝓝 - 1) !! 0 !! 0
  | _𝓝 < 0 = if odd _𝓝 then fib _𝓞 else -fib _𝓞 
  where _𝓞 = -_𝓝
