data Encoded a = Single a
               | Consecutive Int a
               deriving (Show)


decodeModified :: [Encoded a] -> [a]
decodeModified [] = []
decodeModified xs = foldr f [] xs where
    f (Single x) acc        = x : acc
    f (Consecutive n x) acc = replicate n x <> acc

