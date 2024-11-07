# `28`

https://wiki.haskell.org/99_questions/21_to_28

Sorting a list of lists according to length of sublists (`lsort`) and according
to frequency of occurrence of length of sublist (`lfsort`)

```shell
$ ghci
```

```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load sorting.hs 
[1 of 2] Compiling Main             ( sorting.hs, interpreted )
Ok, one module loaded.
λ xs = [[1,2,3], [5,4,3,2], [6,7,5,34,3,23,2], [], [4,4]]
λ ys = ["abc","de","fgh","de","ijkl","mn","o"]
λ 
λ lsort xs
[[],[4,4],[1,2,3],[5,4,3,2],[6,7,5,34,3,23,2]]
λ lsort ys
["o","de","de","mn","abc","fgh","ijkl"]
λ 
λ lfsort xs
[[1,2,3],[5,4,3,2],[6,7,5,34,3,23,2],[],[4,4]]
λ lfsort ys
["ijkl","o","abc","fgh","de","de","mn"]
```

