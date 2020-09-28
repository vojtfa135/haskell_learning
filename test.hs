doubleMe x = 2*x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x*2

-- ++ operator adds lists together, which also works with strings
addLists listOne listTwo = listOne ++ listTwo

-- : operator prepends an element to the list
prependElement element list = element:list

-- !! operator gives you an element with the respectful index
getByIndex index list = list !! index

-- head gives you the first element of a list
getHead list = head list

-- tails gives you a new list without the first element
getTail list = tail list

-- init gives you a new list without the last element
getInit list = init list

getLength list = length list

getReversed list = reverse list

-- take will give you a new list without the number of elements you want extract
extractElement toExtract list = take toExtract list

dropElement toDrop list = take toDrop list

getMin list = minimum list

getSum list = sum list

getProduct list = product list

isElem element list = element `elem` list