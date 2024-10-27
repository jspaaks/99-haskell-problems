# `08`

https://wiki.haskell.org/99_questions/1_to_10

Eliminate consecutive duplicates of list elements.

```haskell
$ ghci
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load compress.hs 
[1 of 2] Compiling Main             ( compress.hs, interpreted )
Ok, one module loaded.
λ compress ['a','a','a','a','b','c','c','a','a','d','e','e','e','e']
"abcade"
λ compress [1,1,2,3,3,3,4,4,5,2,1,1,3,3]
[1,2,3,4,5,2,1,3]
```
