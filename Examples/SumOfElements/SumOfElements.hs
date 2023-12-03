mySum :: [Double] -> Double
mySum [] = 0
mySum (x:xs) = x + sum(xs)