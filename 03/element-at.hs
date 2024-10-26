--elementAt :: [a] -> Int -> a
elementAt i xs
    | 0 <= i' && i' < n = xs !! i'
    | otherwise         = error "Out of range"
    where
        n = length xs
        i' = i - 1
