data Figure = Circle Float | Rectangle Float Float

instance Show Figure where
    show (Circle r)      = "(" ++ show r ++ ")"
    show (Rectangle w h) = "[" ++ show w ++ ", " ++ show h ++ "]"
