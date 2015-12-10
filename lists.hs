-- problem 1
myLast :: [a] -> a
myLast [] = error "calling mylast on empty lists!"
myLast [x] = x
myLast (_ : xs) = myLast xs

-- problem 2
myButLast :: [a] -> a
myButLast = last . init

-- problem 3
elementAt :: [a] -> Int -> a
elementAt list i = list !! (i - 1)

-- problem 4
myLength :: [a] -> Int
myLength [] = 0
myLength (_ : xs) = 1 + myLength xs

-- problem 5
reverse :: [a] -> [a]
reverse [] = []
reverse (x : xs) = reverse xs ++ [x]
