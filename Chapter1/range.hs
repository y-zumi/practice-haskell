main = do
    print([1..20])
    print(['a'..'k'])
    print(['A'..'J'])
    print([1,4..20])
    print([20,19..1])
    print([13,26..24*13])
    print(take 24 [13,26..])
    print(take 10 (cycle [1,2,3]))
    print(take 12 (cycle "LOL "))
    print(take 5 (repeat 5))
    print(replicate 4 10)
    print([0.1,0.3..1])