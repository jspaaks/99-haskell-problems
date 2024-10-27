# `10`

https://wiki.haskell.org/99_questions/1_to_10

Run-length encoding of a list.

```haskell
$ ghci
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load encode.hs 
[1 of 2] Compiling Main             ( encode.hs, interpreted )
Ok, one module loaded.
λ encode "aaaabccaadeeee"
[(4,'a'),(1,'b'),(2,'c'),(2,'a'),(1,'d'),(4,'e')]
λ encode' "aaaabccaadeeee"
[(4,'a'),(1,'b'),(2,'c'),(2,'a'),(1,'d'),(4,'e')]
```
