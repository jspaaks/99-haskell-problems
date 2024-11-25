# `33`

Determine whether two positive integer numbers are coprime. Two numbers are coprime if their greatest common divisor equals 1.

https://wiki.haskell.org/99_questions/31_to_41

```console
$ ghci
```
```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load main.hs 
[1 of 2] Compiling Main             ( main.hs, interpreted )
Ok, one module loaded.
λ coprime 35 64
True
λ map (coprime 21) [3..7]
[False,True,True,False,False]
```
