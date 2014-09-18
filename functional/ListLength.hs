len :: [a] -> Int
len lst = foldl (\a -> \b -> a + 1) 0 lst