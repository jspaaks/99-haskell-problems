# `09`

https://wiki.haskell.org/99_questions/1_to_10

Pack consecutive duplicates of list elements into sublists.

```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load pack.hs 
[1 of 2] Compiling Main             ( pack.hs, interpreted )
Ok, one module loaded.
λ pack []
[[]]
λ pack "aaaabccaadeeee"
["aaaa","b","cc","aa","d","eeee"]
```
