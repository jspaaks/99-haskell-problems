slice :: Int -> Int -> [a] -> [a]
slice from to xs = foldr f [] xs' where
    f (i, item) items
        | from <= i && i <= to = item : items
        | otherwise            = items
    xs' = zip [1..] xs
