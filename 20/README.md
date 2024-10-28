# `20`

https://wiki.haskell.org/99_questions/11_to_20

Remove the K'th element from a list.

```haskell
$ ghci
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load remove-at.hs 
[1 of 2] Compiling Main             ( remove-at.hs, interpreted )
Ok, one module loaded.
λ removeAt 2 "abcd"
"acd"
```