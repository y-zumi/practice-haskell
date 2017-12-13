--multThree :: Int -> Int -> Int
multThree x y z = x * y * z
compareWithHundred x = compare 100 x
compareWithHundred' = compare 100

main = do
    let multTwoWithNine = multThree 3
    print(multTwoWithNine 2 3)
    print(compareWithHundred 99)
    print(compareWithHundred' 100)
