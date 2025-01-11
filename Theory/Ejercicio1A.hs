ordenar :: Int -> Int -> (Int, Int)
ordenar x y
    | x <= y    = (x, y)
    | otherwise = (y, x)
