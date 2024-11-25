# `31`

https://wiki.haskell.org/99_questions/31_to_41

Determine whether a given integer number is prime.

```console
$ ghci
```
```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load main.hs
[1 of 2] Compiling Main             ( main.hs, interpreted )
Ok, one module loaded.
λ (primes, nonprimes) = partition isPrime [1..20]
λ primes
[2,3,5,7,11,13,17,19]
λ nonprimes
[1,4,6,8,9,10,12,14,15,16,18,20]
```
