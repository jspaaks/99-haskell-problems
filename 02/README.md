# `02`

https://wiki.haskell.org/99_questions/1_to_10

Find the last-but-one (or second-last) element of a list.

```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load penultimate.hs 
[1 of 2] Compiling Main             ( penultimate.hs, interpreted )
Ok, one module loaded.
λ penultimate [1,2,3,4]
3
λ penultimate ['a'..'z']
'y'

```