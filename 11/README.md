# `11`

https://wiki.haskell.org/99_questions/11_to_20

Modified run-length encoding.

```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load modified-runlength-encoding.hs 
[1 of 2] Compiling Main             ( modified-runlength-encoding.hs, interpreted )
Ok, one module loaded.
λ encode "aaaabccaadeeee"
[Consecutive 4 'a',Single 'b',Consecutive 2 'c',Consecutive 2 'a',Single 'd',Consecutive 4 'e']
```
