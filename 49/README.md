# `49`

https://wiki.haskell.org/99_questions/46_to_50

Gray codes, https://en.wikipedia.org/wiki/Gray_code

```shell
ghci
```

```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load Graycode.hs 
[1 of 1] Compiling Graycode         ( Graycode.hs, interpreted )
Ok, one module loaded.
λ graycode 3
["000","001","011","010","110","111","101","100"]
λ putStr $ unlines $ graycode 3
000
001
011
010
110
111
101
100
λ 
```

Side quest, general tabulation of symbols in a number system:

```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load Tabulate.hs 
[1 of 1] Compiling Tabulate         ( Tabulate.hs, interpreted )
Ok, one module loaded.
λ putStr $ unlines $ tabulateBin 4
0000
0001
0010
0011
0100
0101
0110
0111
1000
1001
1010
1011
1100
1101
1110
1111
λ putStr $ unlines $ tabulateOct 2
00
01
02
03
04
05
06
07
10
... some output omitted
67
70
71
72
73
74
75
76
77
λ putStr $ unlines $ tabulateHex 2
00
01
02
03
04
05
06
07
08
09
0a
0b
0c
0d
0e
0f
10
... some output omitted
ef
f0
f1
f2
f3
f4
f5
f6
f7
f8
f9
fa
fb
fc
fd
fe
ff
λ putStr $ unlines $ tabulate "ghjk" 2
gg
gh
gj
gk
hg
hh
hj
hk
jg
jh
jj
jk
kg
kh
kj
kk
λ 
```
