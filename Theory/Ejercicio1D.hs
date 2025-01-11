sigma :: (Int -> Int) -> Int -> Int -> Int
sigma f a b
    | a > b     = 0
    | otherwise = f a + sigma f (a + 1) b

piF :: (Int -> Int) -> Int -> Int -> Int
piF f a b 
    | a > b     = 1
    | otherwise = f a * piF f (a + 1) b
