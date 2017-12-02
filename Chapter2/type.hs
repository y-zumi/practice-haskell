removeNonUppercase :: [Char] -> [Char]
addThree :: Int -> Int -> Int -> Int

main = do
    print(removeNonUppercase ['A'..'J'])
    print(addThree 1 2 3)

removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]
addThree x y z = x + y + z
