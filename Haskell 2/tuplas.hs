type Data = (Int,Int,Int)
type Livro = (String,String,String,String,Int)
type Aluno = (String,String,String,String)
type Emprestimo = (String,String,Data,Data,String)

type Livros = [Livro]
type Alunos = [Aluno]
type Emprestimos = [Emprestimo]

bdLivro::Livros
bdLivro = 
 [("H123C9", "Haskell", "Thompson", "Pearson", 1999),
  ("H214C5", "Haskell", "Sa", "Vovatec", 2006),
  ("S612C1", "SGBD", "Ramakrishnan", "McGraw-Hill", 2008),
  ("L433C5", "Linguagens", "Tucker", "McGraw-Hill", 2009)]

bdAluno::Alunos
bdAluno = 
 [("BCC3C9", "Joao", "joao@email", "11-11"),
  ("BCC4C5", "Maria", "maria@email", "33-33"),
  ("BCC2C1", "Jose", "jose@email", "22-22")]

bdEmprestimo::Emprestimos
bdEmprestimo = 
 [("H123C9", "BCC3C9", (12,9,2020),(20,9,2020), "aberto"),
  ("H214C5", "BCC4C5", (12,9,2020),(20,9,2020), "encerrado")]