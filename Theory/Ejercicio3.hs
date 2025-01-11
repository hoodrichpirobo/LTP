elimDups :: [Int] -> [Int]
elimDups [] = []
elimDups [x] = [x]
elimDups (x:y:xs)
    | x == y    = elimDups(y:xs)
    | otherwise = x : elimDups(y:xs)
