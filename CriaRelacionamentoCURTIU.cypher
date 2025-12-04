//Músicas curtidas pelo usuário de id 1
UNWIND[
  {idMusica: 7},
  {idMusica: 10},
  {idMusica: 11},
  {idMusica: 13},
  {idMusica: 14},
  {idMusica: 17},
  {idMusica: 25},
  {idMusica: 26}] 
as playlist
MATCH(u:Usuario{id: 1})

MATCH(m:Musicas)
WHERE m.id = playlist.idMusica
MERGE(u)-[r:CURTIU]->(m)


//Músicas curtidas pelo usuário de id 2
UNWIND[
  {idMusica: 6},
  {idMusica: 17},
  {idMusica: 18},
  {idMusica: 19},
  {idMusica: 21},
  {idMusica: 22},
  {idMusica: 25},
  {idMusica: 29}] 
as playlist
MATCH(u:Usuario{id: 2})

MATCH(m:Musicas)
WHERE m.id = playlist.idMusica
MERGE(u)-[r:CURTIU]->(m)

//Músicas curtidas pelo usuário de id 3
UNWIND[
  {idMusica: 1},
  {idMusica: 3},
  {idMusica: 5},
  {idMusica: 6},
  {idMusica: 8},
  {idMusica: 19},
  {idMusica: 20},
  {idMusica: 22},
  {idMusica: 23},
  {idMusica: 24}] 
as playlist
MATCH(u:Usuario{id: 3})

MATCH(m:Musicas)
WHERE m.id = playlist.idMusica
MERGE(u)-[r:CURTIU]->(m)


//Músicas curtidas pelo usuário de id 4
UNWIND[
  {idMusica: 2},
  {idMusica: 4},
  {idMusica: 7},
  {idMusica: 9},
  {idMusica: 10},
  {idMusica: 12},
  {idMusica: 16},
  {idMusica: 17},
  {idMusica: 26},
  {idMusica: 28},
  {idMusica: 30}] 
as playlist
MATCH(u:Usuario{id: 4})

MATCH(m:Musicas)
WHERE m.id = playlist.idMusica
MERGE(u)-[r:CURTIU]->(m)


//Músicas curtidas pelo usuário de id 4
UNWIND[
  {idMusica: 1},
  {idMusica: 4},
  {idMusica: 5},
  {idMusica: 8},
  {idMusica: 12},
  {idMusica: 15},
  {idMusica: 18},
  {idMusica: 21},
  {idMusica: 25},
  {idMusica: 28}] 
as playlist
MATCH(u:Usuario{id: 5})

MATCH(m:Musicas)
WHERE m.id = playlist.idMusica
MERGE(u)-[r:CURTIU]->(m)
