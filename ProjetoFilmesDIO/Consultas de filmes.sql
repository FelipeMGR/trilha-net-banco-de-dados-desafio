SELECT Nome, Ano FROM Filmes

SELECT Nome, Ano, Duracao FROM Filmes
ORDER BY Ano

SELECT Nome, Ano, Duracao FROM Filmes
WHERE Nome = 'De volta para o futuro'

SELECT * FROM Filmes
WHERE Ano = 1997

SELECT * FROM Filmes
WHERE Ano > 2000

SELECT * FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao

SELECT Ano,
COUNT (*) Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC

SELECT * FROM Atores
WHERE Genero = 'M'

SELECT * FROM Atores
WHERE Genero = 'F'

SELECT Nome, Genero FROM Filmes
INNER JOIN Generos ON Filmes.Id = Generos.Id

SELECT Nome, Genero FROM Filmes
INNER JOIN Generos ON Filmes.Id = Generos.Id
WHERE Generos.Genero = 'Mistério'

SELECT Nome,PrimeiroNome, UltimoNome, Papel FROM Filmes
INNER JOIN ElencoFilme ON Filmes.Id = ElencoFilme.IdFilme
INNER JOIN Atores ON ElencoFilme.IdAtor = Atores.Id
--SELECT * FROM Filmes
--SELECT * FROM Generos
--SELECT * FROM FilmesGenero

