module ExampleP4 where
convert :: (Char, Int) -> String
convert (c, i) = [c] ++ show i

main = convert(0, 'a')
