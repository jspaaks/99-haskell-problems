dupli :: [a] -> [a]
dupli = foldr f [] where
    f item acc = item : item : acc
