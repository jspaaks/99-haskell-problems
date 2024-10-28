# `17`

https://wiki.haskell.org/99_questions/11_to_20

Split a list into two parts; the length of the first part is given.

```haskell
$ ghci
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load my-split-at.hs 
[1 of 2] Compiling Main             ( my-split-at.hs, interpreted )
Ok, one module loaded.
λ mySplitAt 4 "abcdefghijk"
("abcd","efghijk")
λ splitAt 4 "abcdefghijk"
("abcd","efghijk")
λ mySplitAt 2 [] 
([],[])
λ splitAt 2 []
([],[])
λ mySplitAt 2 [4] 
([4],[])
λ splitAt 2 [4]
([4],[])
λ mySplitAt 2 [4,7,2,7,5] 
([4,7],[2,7,5])
λ splitAt 2 [4,7,2,7,5] 
([4,7],[2,7,5])
```

