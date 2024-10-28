# `16`

https://wiki.haskell.org/99_questions/11_to_20

Drop every N'th element from a list.

```haskell
$ ghci
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load drop-every.hs 
[1 of 2] Compiling Main             ( drop-every.hs, interpreted )
Ok, one module loaded.
λ dropEvery 5 [1..25]
[1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,21,22,23,24]
λ dropEvery 3 "abcdefghik"
"abdeghk"
```
