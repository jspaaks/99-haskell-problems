import System.Random ( random
                     , RandomGen
                     )
import Data.List (sortBy)


rndPermu :: RandomGen g => [a] -> g -> ([a], g)
rndPermu xs = rndSelect xs ell where
    ell = length xs


rndSelect :: (Integral b, RandomGen g) => [a] -> b -> g -> ([a], g)
rndSelect xs n gen = (xs', gen') where
    xs' = map snd $ take n' $ sortBy f tups
    (rs, gen') = randomInts ell [] gen
    f a b = fst a `compare` fst b
    tups = zip rs xs
    n' = fromIntegral n
    ell = length xs


randomInts :: (Integral a, RandomGen g) => a -> [Int] -> g -> ([Int], g)
randomInts n rs gen
    | n == 0    = (rs, gen)
    | otherwise = randomInts n' rs' gen'
    where
        n' = n - 1
        rs' = rs <> [r']
        (r', gen') = random gen
