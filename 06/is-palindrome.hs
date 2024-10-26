

isPalindrome :: Eq a => [a] -> Bool
isPalindrome xs = all id ys where
    ys = zipWith (==) as bs
    as = take n xs
    bs = take n $ reverse xs
    n = length xs `div` 2
