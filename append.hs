appendr :: Int -> [Int] -> [Int]
appendr l []  = [l]
appendr l (x:xs) = x:(appendr l xs)