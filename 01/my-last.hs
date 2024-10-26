-- https://wiki.haskell.org/99_questions/1_to_10
-- find the last element of a list


myLast []  = undefined 
myLast [x] = x
myLast (_:xs) = myLast xs
