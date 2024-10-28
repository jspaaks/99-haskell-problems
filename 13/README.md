# `13`

https://wiki.haskell.org/99_questions/11_to_20

Run-length encoding of a list (direct solution).

```haskell
$ ghci
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load encode-direct.hs 
[1 of 2] Compiling Main             ( encode-direct.hs, interpreted )
Ok, one module loaded.
λ encodeDirect "aaaabccaadeeee"
[Consecutive 4 'a',Single 'b',Consecutive 2 'c',Consecutive 2 'a',Single 'd',Consecutive 4 'e']
```
