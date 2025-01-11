anyF :: (a -> Bool) -> [a] -> Bool
anyF f xs = not(null[x | x <- xs, f x])
--any f [] = False
--any f (x : xs)
--    | f x         = True
--    | otherwise   = any f xs

allF :: (a -> Bool) -> [a] -> Bool
allF f xs = null[x | x <- xs, not(f x)]
--all f [] = True
--all f (x : xs)
--    | f x          = all f xs
--    | otherwise    = False
