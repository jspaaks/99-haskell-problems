# `18`

https://wiki.haskell.org/99_questions/11_to_20

Extract a slice from a list.

```haskell
$ ghci
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load slice.hs 
[1 of 2] Compiling Main             ( slice.hs, interpreted )
Ok, one module loaded.
λ slice 3 7 "abcdefghik"
"cdefg"
```
