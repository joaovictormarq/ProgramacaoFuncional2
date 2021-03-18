type Data = (Int,Int,Int)

bissexto2::Data->Bool
bissexto2 (x,y,z) 
 |(mod z 400 == 0) = True
 |(mod z 4 == 0) && (mod z 100 /= 0) = True
 |otherwise = False 
 