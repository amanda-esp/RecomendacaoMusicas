//Artistas seguidos pelo usuário 1
UNWIND[
  {idArtista: 4},
  {idArtista: 5},
  {idArtista: 7},
  {idArtista: 13}] 
AS artistas
MATCH(u:Usuario{id: 1})

MATCH(a:Artista)
WHERE a.idArtista = artistas.idArtista
MERGE(u)-[:SEGUE]->(a)


//Artistas seguidos pelo usuário 2
UNWIND[
  {idArtista: 3},
  {idArtista: 10},
  {idArtista: 11}] 
AS artistas
MATCH(u:Usuario{id: 2})

MATCH(a:Artista)
WHERE a.idArtista = artistas.idArtista
MERGE(u)-[:SEGUE]->(a)


//Artistas seguidos pelo usuário 3
UNWIND[
  {idArtista: 1},
  {idArtista: 3},
  {idArtista: 10},
  {idArtista: 11}] 
AS artistas
MATCH(u:Usuario{id: 3})

MATCH(a:Artista)
WHERE a.idArtista = artistas.idArtista
MERGE(u)-[:SEGUE]->(a)


//Artistas seguidos pelo usuário 4
UNWIND[
  {idArtista: 2},
  {idArtista: 4},
  {idArtista: 8},
  {idArtista: 9},
  {idArtista: 14},
  {idArtista: 15}] 
AS artistas
MATCH(u:Usuario{id: 4})

MATCH(a:Artista)
WHERE a.idArtista = artistas.idArtista
MERGE(u)-[:SEGUE]->(a)


//Artistas seguidos pelo usuário 5
UNWIND[
  {idArtista: 1},
  {idArtista: 2},
  {idArtista: 6},
  {idArtista: 8},
  {idArtista: 12},
  {idArtista: 14},
  {idArtista: 15}] 
AS artistas
MATCH(u:Usuario{id: 5})

MATCH(a:Artista)
WHERE a.idArtista = artistas.idArtista
MERGE(u)-[:SEGUE]->(a)
