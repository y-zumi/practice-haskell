perseptron x1 x2 yt w1 w2 w3 p = nw1
    where
        y = x1 * w1 + x2 * w2 + w3
        e = abs(y - yt)
        nw1 = w1 - p * e
        nw2 = w2 - p * e
        nw3 = w3 - p * e

main = do
    print('s')
    perseptron 0.0 0.0 0.0 0.5 -1.0 0.1 0.1
