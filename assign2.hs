drop n l
	| n <= 0 || null l = l
	| otherwise = drop take n l l 