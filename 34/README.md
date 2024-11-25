# `34`

https://wiki.haskell.org/99_questions/31_to_41

Calculate Euler's totient function phi(m). Euler's so-called totient function phi(m) is defined as the number of positive integers r (1 <= r < m) that are coprime to m. 

```console
$ ghci
```
```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load main.hs
[1 of 2] Compiling Main             ( main.hs, interpreted )
Ok, one module loaded.
λ totient 10
4
```
