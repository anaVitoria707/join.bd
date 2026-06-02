Select l.titulo, l.autor AS livro, 
e.nome_aluno, e.data_emprestimo 
FROM emprestimos e INNER JOIN 
livros l ON e.id_livro = l.id

Select s.nome_setor, s.andar AS setores, 
 f.nome, f.cargo
FROM setores s LEFT JOIN 
funcionarios f ON s.id_funcionario = f.id;
