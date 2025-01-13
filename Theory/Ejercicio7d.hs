data Figure = Circle Float | Rectangle Float Float
    deriving Eq

instance Ord Figure where
    compare (Circle r1) (Circle r2)             = compare (pi * r1^2) (pi * r2^2)
    compare (Rectangle w1 h1) (Rectangle w2 h2) = compare (w1 * h1) (w2 * h2)
    compare (Circle r) (Rectangle w h)          = compare (pi * r^2) (w * h)
    compare (Rectangle w h) (Circle r)          = compare (w * h) (pi * r^2)
