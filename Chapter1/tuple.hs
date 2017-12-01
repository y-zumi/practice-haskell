main = do
    print (1,3)
    print (3,'a',"hello")
    print (50,50.4,"hello",'b')
    print (fst (8,11))          -- fst first
    print (fst ("Wow",False))
    print (snd (8,11))          -- snd second
    print (snd ("Wow",False))
    print (zip [1,2,3,4,5] [5,5,5,5,5])
    print (zip [1..5] ["one","two","three","four","five"])
    print (zip [5,3,2,6,2,7,2,5,4,6,6] ["im","a","turtle"])
    print (zip [1..] ["apple","orange","cherry","mango"])
    let rightTriangles = [(a,b,c) | c <- [1..10], a <- [1..10], b <- [1..10], a^2 + b^2 == c^2]
    print (rightTriangles)
    let rightTriangles' = [(a,b,c) | c <- [1..10], a <- [1..c], b <- [1..a], a^2 + b^2 == c^2, a+b+c==24]
    print (rightTriangles')
