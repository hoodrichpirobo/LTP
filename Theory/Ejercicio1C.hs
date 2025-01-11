calcularEdad :: (Int, Int, Int) -> (Int, Int, Int) -> (Int)
calcularEdad (dN, mN, aN) (dA, mA, aA)
    | (mA, dA) < (mN, dN) = aA - aN - 1
    | otherwise           = aA - aN
