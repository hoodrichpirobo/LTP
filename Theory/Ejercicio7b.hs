data Nat = Zero | Suc Nat

instance Show Nat where
    show Zero = "0"
    show (Suc n) = show(1 + read (show n))
