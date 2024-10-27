pack :: Eq a => [a] -> [[a]]
pack = foldr f [] where
    f item []                        = [[item]]
    f item acc@(firstList:otherLists)
        | item == (head $ firstList) = (item : firstList) : otherLists
        | otherwise                  = [item] : acc


encode :: Eq a => [a] -> [(Int, a)]
encode xs = [ (length ys, head ys) | ys <- pack xs]


encode' :: Eq a => [a] -> [(Int, a)]
encode' = f . pack where
    f = map (\xs -> (length xs, head xs))

