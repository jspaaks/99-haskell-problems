compress :: Eq a => [a] -> [a]
compress = foldr f [] where
    f item acc
        | acc == []        = [item]
        | item == head acc = acc
        | otherwise        = item : acc

