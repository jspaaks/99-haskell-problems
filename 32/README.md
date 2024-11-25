# `32`

Determine the greatest common divisor of two positive integer numbers using Euclid's algorithm.

```console
$ ghci
```
```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load main.hs 
[1 of 2] Compiling Main             ( main.hs, interpreted )
Ok, one module loaded.
λ f x y = show x <> " `gcd` " <> show y <> " = " <> (show $ mygcd x y)
λ putStrLn $ f 1071 462
1071 `gcd` 462 = 21
λ putStrLn $ unlines $ f <$> [4,7..16] <*> [4,8..16]
4 `gcd` 4 = 4
4 `gcd` 8 = 4
4 `gcd` 12 = 4
4 `gcd` 16 = 4
7 `gcd` 4 = 1
7 `gcd` 8 = 1
7 `gcd` 12 = 1
7 `gcd` 16 = 1
10 `gcd` 4 = 2
10 `gcd` 8 = 2
10 `gcd` 12 = 2
10 `gcd` 16 = 2
13 `gcd` 4 = 1
13 `gcd` 8 = 1
13 `gcd` 12 = 1
13 `gcd` 16 = 1
16 `gcd` 4 = 4
16 `gcd` 8 = 8
16 `gcd` 12 = 4
16 `gcd` 16 = 16
λ ys = [-6, -3, 3, 6]
λ putStrLn $ unlines $ f <$> ys <*> ys
-6 `gcd` -6 = 6
-6 `gcd` -3 = 3
-6 `gcd` 3 = 3
-6 `gcd` 6 = 6
-3 `gcd` -6 = 3
-3 `gcd` -3 = 3
-3 `gcd` 3 = 3
-3 `gcd` 6 = 3
3 `gcd` -6 = 3
3 `gcd` -3 = 3
3 `gcd` 3 = 3
3 `gcd` 6 = 3
6 `gcd` -6 = 6
6 `gcd` -3 = 3
6 `gcd` 3 = 3
6 `gcd` 6 = 6
λ putStrLn $ f 36 63
36 `gcd` 63 = 9
```
