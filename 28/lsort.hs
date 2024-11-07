import Data.List (sortBy)


lsort :: [[a]] -> [[a]]
lsort = sortBy f where
    f a b = length a `compare` length b

lfsort :: Foldable t => [t a] -> [t a]
lfsort xs = map fst $ sortBy f xs' where
    
    f a b = snd a `compare` snd b
    
    xs' = zip xs (occurrence $ lengths xs) where
        lengths = map length

    occurrence xs = map (count xs) xs where
        count xs v = length $ filter (==v) xs

