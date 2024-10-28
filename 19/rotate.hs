
rotate :: Int -> [a] -> [a]
rotate n xs = take m $ drop n' $ cycle xs where
    n' = n `mod` m
    m = length xs
