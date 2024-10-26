
data ListItem a = Elem a
                  | List [ListItem a]
                  deriving (Show)  


myFlatten :: ListItem a -> [a]
myFlatten (Elem x) = [x]
myFlatten (List []) = []
myFlatten (List (x:xs)) = myFlatten x <> myFlatten (List xs)
