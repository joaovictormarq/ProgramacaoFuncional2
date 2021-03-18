type Data = (Int,Int,Int)

precede::Data->Data->Data
precede (a,b,c) (d,e,f)
 | c < f = (a,b,c)
 | f < c = (d,e,f)
 | b < e = (a,b,c)
 | e < f = (d,e,f)
 | a < d = (a,b,c)
 | d < a = (d,e,f)