removeNonUppercase :: [Char] -> [Char]

main = do
    print(removeNonUppercase ['A'..'J'])
    
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]
