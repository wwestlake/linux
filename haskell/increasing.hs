

increasing :: (Ord a) => [a] -> Bool
increasing (x:y:ys) = x <= y && increasing (y:ys)
increasing _ = True

noVowels :: [Char] -> [Char]
noVowels "" = ""
noVowels (x:xs)
	 | x `elem` "aeiuuAEIOU" = noVowels xs
	 | otherwise		 = x : noVowels xs




