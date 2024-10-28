mySplitAt :: Int -> [a] -> ([a],[a])
mySplitAt n xs = snd $ foldr f start xs where
    f item (i, (left, right))
        | i < n     = (i', (item : left , right))
        | otherwise = (i', (left , item : right))
        where i' = i - 1
    start = (ell - 1, ([],[]))
    ell = length xs

