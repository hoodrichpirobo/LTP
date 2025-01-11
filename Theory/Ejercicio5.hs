isSorted :: [Int] -> Bool
isSorted[x] = True
isSorted (x:y:xs) = x <= y && isSorted (y:xs)
