module ExercisesP4 where
    import Data.Char
    nextchar :: Char -> Char
    nextchar c = chr ((ord c) + 1)

    fact :: Int -> Int
    fact 0 = 1
    fact n = n * fact (n - 1)

    numCbetw2 :: Char -> Char -> Int
    numCbetw2 a b = max 0 (abs(ord a - ord b) - 1)

    addRange :: Int -> Int -> Int
    addRange a b = sum[min a b .. max a b]
