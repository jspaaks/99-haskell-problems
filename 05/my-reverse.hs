

myReverse :: [a] -> [a]
myReverse = foldr f [] where
    f elem acc = acc <> [elem]
