removeAt :: Int -> [a] -> [a]
removeAt i xs = foldr f [] xs' where
    f (i',item) acc
        | i' /= i   = item : acc
        | otherwise = acc
    xs' = zip [1..] xs
