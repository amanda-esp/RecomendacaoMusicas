//Realiza a associação das músicas aos seus respectivos gêneros
//Associa as músicas ao gênero 1 (Pop)
UNWIND[{codMusica: 11},
       {codMusica: 12},
       {codMusica: 13},
       {codMusica: 14},
       {codMusica: 15},
       {codMusica: 16},
       {codMusica: 29}] 
AS musicas
MATCH(g:Genero{id: 1})
MATCH(m:Musicas)
WHERE m.id = musicas.codMusica
MERGE(m)-[:PERTENCE]->(g);

//Associa as músicas ao gênero 2 (Rock)
UNWIND[{codMusica: 20},
       {codMusica: 21},
       {codMusica: 22},
       {codMusica: 23},
       {codMusica: 24},
       {codMusica: 25}] 
AS musicas
MATCH(g:Genero{id: 2})
MATCH(m:Musicas)
WHERE m.id = musicas.codMusica
MERGE(m)-[:PERTENCE]->(g);

//Associa as músicas ao gênero 3 (Alternativo)
UNWIND[{codMusica: 1},
       {codMusica: 2},
       {codMusica: 3},
       {codMusica: 5},
       {codMusica: 7},
       {codMusica: 8},
       {codMusica: 9},
       {codMusica: 17},
       {codMusica: 19},
       {codMusica: 25},
       {codMusica: 26},
       {codMusica: 27},
       {codMusica: 28},
       {codMusica: 5}] 
AS musicas
MATCH(g:Genero{id: 3})
MATCH(m:Musicas)
WHERE m.id = musicas.codMusica
MERGE(m)-[:PERTENCE]->(g);

//Associa as músicas ao gênero 4 (Metal)
UNWIND[{codMusica: 5},
       {codMusica: 6},
       {codMusica: 18},
       {codMusica: 19},
       {codMusica: 20},
       {codMusica: 21},
       {codMusica: 22},
       {codMusica: 23},
       {codMusica: 24}] 
AS musicas
MATCH(g:Genero{id: 4})
MATCH(m:Musicas)
WHERE m.id = musicas.codMusica
MERGE(m)-[:PERTENCE]->(g);

//Associa as músicas ao gênero 5 (Indie)
UNWIND[{codMusica: 1},
       {codMusica: 2},
       {codMusica: 3},
       {codMusica: 17},
       {codMusica: 26}] 
AS musicas
MATCH(g:Genero{id: 5})
MATCH(m:Musicas)
WHERE m.id = musicas.codMusica
MERGE(m)-[:PERTENCE]->(g);

//Associa as músicas ao gênero 6 (Kpop)
UNWIND[{codMusica: 11},
       {codMusica: 12},
       {codMusica: 13},
       {codMusica: 14},
       {codMusica: 30}] 
AS musicas
MATCH(g:Genero{id: 6})
MATCH(m:Musicas)
WHERE m.id = musicas.codMusica
MERGE(m)-[:PERTENCE]->(g);

//Associa as músicas ao gênero 7 (R&B)
UNWIND[{codMusica: 7},
       {codMusica: 8},
       {codMusica: 9},
       {codMusica: 10},
       {codMusica: 27},
       {codMusica: 28}] 
AS musicas
MATCH(g:Genero{id: 7})
MATCH(m:Musicas)
WHERE m.id = musicas.codMusica
MERGE(m)-[:PERTENCE]->(g);

//Associa as músicas ao gênero 8 (MPB)
MATCH(m1:Musicas{id: 4})
MATCH(g:Genero{id: 8})
MERGE(m1)-[:PERTENCE]->(g)
