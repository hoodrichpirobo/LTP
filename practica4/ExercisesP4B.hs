module ExercisesP4 where
    import Data.Char
    nextchar :: Char -> Char
    nextchar c = chr ((ord c) + 1)

    fact :: Int -> Int
    fact 0 = 1
    fact n = n * fact (n - 1)
