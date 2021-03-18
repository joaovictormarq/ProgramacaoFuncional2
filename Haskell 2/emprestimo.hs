type Data = (Int,Int,Int)
type Emprestimo = (String, String, Data, Data, String)
e1::Emprestimo
e1 = ("H123C9","BSI200945",(12,9,2009),(20,9,2009),"aberto")

e2::Emprestimo
e2 = ("H123C9","BCC200945",(15,9,2009),(22,9,2009),"aberto")

verifica::Emprestimo->Data->String
verifica (a,b,(d1,m1,a1),(d2,m2,a2),e) (f,g,h)
 | h < a2 = "em dia"
 | a2 < h = "em atraso"
 | g < m2 = "em dia"
 | m2 < g = "em atraso"
 | f < d2 = "em dia"
 | d2 < f = "em atraso"
 | otherwise = "devolver hoje"