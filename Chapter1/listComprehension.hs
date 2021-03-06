-- x <- xs でリストxsをxに代入しているので引数はlistだよねー
boomBangs xs = [ if x < 10 then "Boom!!" else "Bang!!" | x <- xs , odd x] -- oddは奇数の時にTrueを返す
length' xs = sum [1 | _ <- xs]
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']] -- elem : 指定した要素がリストに含まれているかを調べる

main = do
    -- リストから要素を取り出し，xに束縛する．｜より前の部分は出力を表す
    print([x*2 | x <- [1..10]])
    print([x*2 | x <- [1..10], x*2 >= 12]) -- ,以降は述語と呼ぶ
    print([x | x <- [50..100], x `mod` 7 == 3]) -- 述語を使ってリストを間引くことをフィルタするという
    print(boomBangs [1..20])
    print([x | x <- [10..20], x /= 13, x /= 15, x /= 19]) -- /= is !=
    print([ x+y | x <- [1,2,3], y <- [10,100,1000]])
    print([ x*y | x <- [2,5,10], y <- [8,10,11]])
    print([ x*y | x <- [2,5,10], y <- [8,10,11], x*y > 50])
    let nouns = ["hobo", "frog", "pope"]
    let adjectives = ["lazy", "grouchy", "scheming"]
    print([adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns])
    print(length' nouns)
    print(removeNonUppercase "Hey Guys!!")
    let xxs = [[1,3,5,2,3,1,2,4,5],
               [1,2,3,4,5,6,7,8,9],
               [1,2,4,2,1,6,3,1,3,2,3,6]]
    print([[x | x <- xs, even x] | xs <- xxs]) -- evenは偶数の時にTrueを返す
