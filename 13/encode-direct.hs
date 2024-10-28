

data Encoded a = Single a
               | Consecutive Int a
               deriving (Show)


encodeDirect :: Eq a => [a] -> [Encoded a]
encodeDirect = foldr f [] where
    f item [] = [ Single item ]
    f item (Single x : items)
        | item == x = Consecutive 2 x : items
        | otherwise = Single item : Single x : items
    f item (Consecutive n x : items)
        | item == x = Consecutive n' x : items
        | otherwise = Single item : Consecutive n x : items
        where n' = n + 1
