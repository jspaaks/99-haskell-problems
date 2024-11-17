# `25`

https://wiki.haskell.org/99_questions/21_to_28

Generate a random permutation of the elements of a list.

```console
$ ghci
```
```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load rnd-permu.hs 
[1 of 2] Compiling Main             ( rnd-permu.hs, interpreted )
Ok, one module loaded.
λ import System.Random (mkStdGen)
λ gen = mkStdGen 42
λ (rs, gen') = rndPermu "abcdef" gen
λ rs
"bfacde"
```
