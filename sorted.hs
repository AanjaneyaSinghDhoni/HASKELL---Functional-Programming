sorted :: [Int] -> Bool
sorted [] = True
sorted [x] = True
sorted (x:y:ys) = x<=y && sorted (y:ys) 