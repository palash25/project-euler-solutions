factorial n = product [1..n]

sumDigits n
	| n < 0 = []
	| otherwise = sumDigits (n `div` 10) ++ [n `mod` 10]