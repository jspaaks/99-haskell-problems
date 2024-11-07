-- solutions from http://wiki.haskell.org/99_questions/Solutions/28

import Data.List (sortBy, groupBy)
import Data.Ord (comparing)
import Data.Function (on)


lsort = sortBy (comparing length)

lfsort = concat . lsort . groupBy ((==) `on` length) . lsort
