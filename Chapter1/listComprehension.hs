main = do
    -- リストから要素を取り出し，xに束縛する．｜より前の部分は出力を表す
    print([x*2 | x <- [1..10]])
    print([x*2 | x <- [1..10], x*2 >= 12]) -- ,以降は述語と呼ぶ
    print([x | x <- [50..100], x `mod` 7 == 3]) -- 述語を使ってリストを間引くことをフィルタするという
    