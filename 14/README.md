# `14`

https://wiki.haskell.org/99_questions/11_to_20

Duplicate the elements of a list.

```haskell
$ ghci
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load dupli.hs 
[1 of 2] Compiling Main             ( dupli.hs, interpreted )
Ok, one module loaded.
λ dupli "abccd"
"aabbccccdd"
λ dupli [1,2,3]
[1,1,2,2,3,3]
```
