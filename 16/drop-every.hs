dropEvery :: Int -> [a] -> [a]
dropEvery n as = [ a | (a,b) <- zip as bs, b /= n] where
    bs = cycle [1..n]
