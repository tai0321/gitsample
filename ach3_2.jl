function ach3_2(x1,x2,x3,x4,x5,x6)
    y = (x1 & x2 & x3) | (x4 & x5 & x6)
    return y
end

function listin(a)
    b = a >> 3
    c = (b << 3) ⊻ a
    d = [b, c]
    println(d)
end    

#入力a, 変数の数n, リテラル数m
function listin2(a)
    x1 = a >> 5
    x2 = a >> 4
    x3 = a >> 3
    x4 = a >> 2
    x5 = a >> 1
    x6 = a

    x6 = ((x5 << 1) ⊻ x6)
    x5 = ((x4 << 1) ⊻ x5)
    x4 = ((x3 << 1) ⊻ x4)
    x3 = ((x2 << 1) ⊻ x3)
    x2 = ((x1 << 1) ⊻ x2)

    y = [[x1,x2,x3],[x4,x5,x6]]
end    
#hhhhh