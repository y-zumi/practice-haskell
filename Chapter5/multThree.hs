--multThree :: Int -> Int -> Int
multThree x y z = x * y * z

main = do
    let multTwoWithNine = multThree 3
    print(multTwoWithNine 2 3)
