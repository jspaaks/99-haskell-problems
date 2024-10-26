# `06`

https://wiki.haskell.org/99_questions/1_to_10

Find out whether a list is a palindrome.

```haskell
GHCi, version 9.4.7: https://www.haskell.org/ghc/  :? for help
λ :load is-palindrome.hs 
[1 of 2] Compiling Main             ( is-palindrome.hs, interpreted )
Ok, one module loaded.
λ isPalindrome [1,2,3]
False
λ isPalindrome "madamimadam"
True
λ isPalindrome [1,2,4,8,16,8,4,2,1]
True

```