# `19`

https://wiki.haskell.org/99_questions/11_to_20

Rotate a list N places to the left.

```haskell
$ ghci
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load rotate.hs 
[1 of 2] Compiling Main             ( rotate.hs, interpreted )
Ok, one module loaded.
λ rotate 3 "abcdefgh"
"defghabc"
λ rotate (-2) "abcdefgh"
"ghabcdef"
```
