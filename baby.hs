doubleMe x = x + x
doubleUs x y = x*2 + y*2
doubleUs' x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
	then x
	else x*2
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1


-- Function without parameter: definition / name
conanO'Brian = "It's a me, Conan O'Brian!"

-- Concatenation
greeting = "hell" ++ " " ++ "world"

-- Lists
greeting' = ['h','e','l','l','o'] ++ [' '] ++ ['w','o','r','l','d']

-- List comprehension
s = [x*2 | x <- [1..10]]

nouns = ["number", "variable", "function"]
adjectives = ["prime", "infinite", "bijective"]
t = [adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]

-- Length
length' xs = sum [1 | _ <- xs]