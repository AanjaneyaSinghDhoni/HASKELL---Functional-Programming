sumval :: [Int] ->Int
sumval [] = 0
sumval (x:xs) = x + sumval xs 