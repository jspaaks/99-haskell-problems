# `23`

https://wiki.haskell.org/99_questions/21_to_28

Extract a given number of randomly selected elements from a list.

```console
$ ghci
```
```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load rnd-select.hs 
[1 of 2] Compiling Main             ( rnd-select.hs, interpreted )
Ok, one module loaded.
λ import System.Random (mkStdGen)
λ gen = mkStdGen 42
λ -- generating a random int in two steps of length 1
λ (rs, gen') = randomInts 1 [] gen
λ (rs, gen'') = randomInts 1 [] gen'
λ rs
[-8029435041741618537]
λ -- generating a random int in one step of length 2
λ (rs, gen'') = randomInts 2 [] gen
λ rs
[1275548033995301424,-8029435041741618537]
λ -- generating a random subset of length 3 from "abcdefgh"
λ (rs, gen') = rndSelect "abcdefgh" 3 gen
λ rs
"gbf"
```
