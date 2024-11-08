module Graycode (graycode) where

    import Data.List (transpose)

    graycode :: (Ord a, Integral a) => a -> [[Char]]
    graycode n = transpose $ f [symbols] (n - 1) where

        f xss m
            | m > 0     = f xss' (m - 1)
            | otherwise = xss
            where
                xss' = [as] <> bs
                as = concat $ map (replicate 2) (head xss)
                bs = map appendMirrored xss
                appendMirrored xs = xs <> reverse xs
        symbols = ['0', '1']
