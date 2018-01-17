--- Problem #1
--- Find the sum of all the multiples of 3 or 5 below 1000.

primeSum = sum [ x | x <- [3..999], x `mod` 3 == 0 || x `mod` 5 == 0 ]

