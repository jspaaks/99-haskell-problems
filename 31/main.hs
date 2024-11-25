module Main (main) where

    import Data.List ( all
                     , partition
                     )

    isPrime x
        | x > 1     = all nonZeroRemainder xs
        | otherwise = False
        where
            xs = [x-1, x-2..2]
            nonZeroRemainder = (/=) 0 . rem x

    main = undefined
