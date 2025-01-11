siglet :: Char -> Char
siglet 'Z' = 'A'
siglet 'z' = 'a'
siglet c
    | 'a' <= c && c < 'z' = succ c
    | 'A' <= c && c < 'Z' = succ c
    | otherwise           = c
