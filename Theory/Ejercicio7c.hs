data Nat = Zero | Suc Nat
    deriving (Eq, Show)

instance Enum Nat where
    toEnum 0 = Zero
    toEnum n
        | n > 0     = Suc(toEnum (n - 1))
        | otherwise = error "Nat no puede representar numeros negativos"

    fromEnum Zero    = 0
    fromEnum (Suc n) = 1 + fromEnum n
