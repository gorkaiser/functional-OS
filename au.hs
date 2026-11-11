import GHC.Real (divZeroError)

data F = ADD | SUB | MUL | DIV | POW deriving Eq
type I = (Double,Double,F)
type O = Double

machine :: I -> O
machine (a,b,ADD) = a+b
machine (a,b,SUB) = a-b
machine (a,b,MUL) = a*b
machine (a,b,DIV) = if b == 0 then divZeroError else a/b
machine (a,b,POW) = a**b
