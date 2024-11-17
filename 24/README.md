# `24`

https://wiki.haskell.org/99_questions/21_to_28

Lotto: Draw N different random numbers from the set 1..M.

```console
$ ghci
```
```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load diff-select.hs 
[1 of 2] Compiling Main             ( diff-select.hs, interpreted )
Ok, one module loaded.
λ import System.Random (mkStdGen)
λ gen = mkStdGen 42
λ (rs, gen') = diffSelect 6 49 gen
λ rs
[11,7,34,18,2,6]
```
