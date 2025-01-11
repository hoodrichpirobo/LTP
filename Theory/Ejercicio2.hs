sigma :: (Int -> Int) -> Int -> Int -> Int
sigma f a b = sum[f x | x <- [a..b]]

piF :: (Int -> Int) -> Int -> Int -> Int
piF f a b = product[f x | x <- [a..b]]
