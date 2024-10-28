# `12`

https://wiki.haskell.org/99_questions/11_to_20

Decode a run-length encoded list.

```haskell
$ ghci
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load decode-modified.hs 
[1 of 2] Compiling Main             ( decode-modified.hs, interpreted )
Ok, one module loaded.
λ decodeModified []
[]
λ decodeModified [Single 4]
[4]
λ decodeModified [Single 'a', Consecutive 3 'b', Consecutive 2 'c', Single 'd']
"abbbccd"
λ decodeModified [Single '1', Consecutive 3 '2', Consecutive 2 '6', Single '8']
"1222668"
```
