main = do
    let b =  [[1, 2, 3, 4], [5, 3, 3, 3, 3], [1, 2, 2, 3, 4]]
    print b
    print (b !! 0)
    print ([8, 8, 8]:b)
    print (b ++ [[1, 1, 1, 1, 1]])
