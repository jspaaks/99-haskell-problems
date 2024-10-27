pack :: Eq a => [a] -> [[a]]
pack = foldr f [] where
    f item []                        = [[item]]
    f item acc@(firstList:otherLists)
        | item == (head $ firstList) = (item : firstList) : otherLists
        | otherwise                  = [item] : acc
