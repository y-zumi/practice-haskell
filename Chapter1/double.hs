doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y

main = do
    print(doubleMe 5)
    print(doubleUs 2.3 34.2)
