module Main (main) where

    mygcd a b
        | a < 0     = mygcd (-a) b
        | b < 0     = mygcd a (-b)
        | a == 0    = b
        | b == 0    = a
        | a < b     = mygcd b a
        | otherwise = mygcd b c
        where
            c = a `rem` b

    main = undefined
