# `07`

https://wiki.haskell.org/99_questions/1_to_10

Flatten a nested list structure.

```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load my-flatten.hs 
[1 of 2] Compiling Main             ( my-flatten.hs, interpreted )
Ok, one module loaded.
λ myFlatten $ List []
[]
λ myFlatten $ Elem 5
[5]
λ myFlatten $ Elem "abc"
["abc"]
λ myFlatten $ List [Elem "abc"]
["abc"]
λ myFlatten $ List [Elem "abc", Elem "def"]
["abc","def"]
λ myFlatten $ List [Elem 1, List [Elem 2, List [Elem 3, Elem 4], Elem 5]]
[1,2,3,4,5]
```
