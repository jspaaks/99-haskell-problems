
data Encoded a = Single a
               | Consecutive Int a
               deriving (Show)


pack :: Eq a => [a] -> [[a]]
pack = foldr f [] where
    f item []                        = [[item]]
    f item acc@(firstList:otherLists)
        | item == (head $ firstList) = (item : firstList) : otherLists
        | otherwise                  = [item] : acc


encode :: Eq a => [a] -> [Encoded a]
encode = map f . pack where
    f x
        | n == 1    = Single (head x)
        | otherwise = Consecutive n (head x)
        where
            n = length x

