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

    max' :: Int -> Int -> Int
    max' x y
        | x >= y    = x
        | otherwise = y

    leapyear :: Int -> Bool
    leapyear a
        | (mod a 400 == 0) = True
        | (mod a 100 == 0) = False
        | (mod a 4   == 0) = True
        | otherwise        = False

    daysAmonth :: Int -> Int -> Int
    daysAmonth a b
        | a         ==    2    = if leapyear b then 29 else 28
        | elem a [4, 6, 9, 11] = 30
        | otherwise            = 31

    remainder :: Int -> Int -> Int
    remainder a b
        | a >= b       = remainder (a-b) b
        | otherwise    = a

    sumFacts :: Int -> Int
    sumFacts n
        | n > 1     = fact n + sumFacts (n - 1)
        | otherwise = 1
