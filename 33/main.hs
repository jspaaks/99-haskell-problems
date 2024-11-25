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


    coprime :: (Integral a) => a -> a -> Bool
    coprime a b = gcd a b == 1

    main = undefined
