repli :: (Num p, Enum p) => p -> [a] -> [a]
repli n = concat . map f where
    f x = map (const x) [1..n]
