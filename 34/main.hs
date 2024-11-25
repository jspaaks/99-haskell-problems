module Main (main) where

    mygcd :: (Integral a) => a -> a -> a
    mygcd a b
        | a < 0     = mygcd (-a) b
        | b < 0     = mygcd a (-b)
        | a == 0    = b
        | b == 0    = a
        | a < b     = mygcd b a
        | otherwise = mygcd b c
        where
            c = a `rem` b


    totient :: (Integral a) => a -> Int
    totient x = length $ filter (==1) $ map (gcd x) [1..x]

    main = undefined
