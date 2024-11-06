range :: Enum a => a -> a -> [a]
range a b = [a..b]


range' :: (Ord a, Enum a) => a -> a -> [a]
range' a b
    | a <= b     = a : range' a' b
    | otherwise  = []
    where a' = succ a
