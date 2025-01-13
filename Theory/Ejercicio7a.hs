data Nat = Zero | Suc Nat

instance Num Nat where
    Zero + n = n
    (Suc m) + n = Suc (m + n)

    Zero * n = Zero
    (Suc m) * n = n + (m * n)

    abs n = n
    signum Zero = Zero
    signum _ = Zero
    fromInteger 0 = Zero
    fromInteger n
        | n > 0     = Suc (fromInteger (n - 1))
        | otherwise = error "Nat no puede representar numeros negativos"

    negate n = error "Nat no admite numeros negativos"

instance Show Nat where
    show Zero    = "0"
    show (Suc n) = show (1 + read (show n))
