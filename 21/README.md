# `21`

https://wiki.haskell.org/99_questions/21_to_28

Insert an element at a given position into a list.

```haskell
$ ghci
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load insert-at.hs 
[1 of 2] Compiling Main             ( insert-at.hs, interpreted )
Ok, one module loaded.
λ insertAt 2 '_' "abcd"
"a_bcd"
```
