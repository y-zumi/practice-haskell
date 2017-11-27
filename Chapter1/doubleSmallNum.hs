doubleSmallNumber x =
    if x > 100
        then x
        else x * 2

main = do
    print(doubleSmallNumber 10)
    print(doubleSmallNumber 200)
