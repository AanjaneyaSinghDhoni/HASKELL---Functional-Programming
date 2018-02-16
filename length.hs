calcLen :: [Int] -> Int
calcLen [] = 0
calcLen (x:xs) = 1 + calcLen xs