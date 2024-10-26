
myLength :: [a] -> Int
myLength = foldr f 0 where
    f _ acc = acc + 1

myLength2 :: [a] -> Int
myLength2 = sum . map (const 1)
