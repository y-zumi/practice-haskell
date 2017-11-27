-- 関数型は全ての関数が何らかの値を返すため，else句を必ず持たせなければならない．
doubleSmallNumber x =
    if x > 100
        then x
        else x * 2

doubleSmallNumber' x = (if x > 100 then x else x * 2) + 10

main = do
    print(doubleSmallNumber 10)
    print(doubleSmallNumber 200)
    print(doubleSmallNumber' 10)
    print(doubleSmallNumber' 200)
