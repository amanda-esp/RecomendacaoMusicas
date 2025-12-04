UNWIND [
  {idAlbum: 1,  idMusica: 1},
  {idAlbum: 2,  idMusica: 2},
  {idAlbum: 2,  idMusica: 3},
  {idAlbum: 3,  idMusica: 4},
  {idAlbum: 4,  idMusica: 5},
  {idAlbum: 4,  idMusica: 6},
  {idAlbum: 5,  idMusica: 7},
  {idAlbum: 5,  idMusica: 8},
  {idAlbum: 6,  idMusica: 9},
  {idAlbum: 6,  idMusica: 10},
  {idAlbum: 7,  idMusica: 11},
  {idAlbum: 7,  idMusica: 14},
  {idAlbum: 8,  idMusica: 12},
  {idAlbum: 9,  idMusica: 13},
  {idAlbum: 10, idMusica: 15},
  {idAlbum: 10, idMusica: 16},
  {idAlbum: 11, idMusica: 17},
  {idAlbum: 12, idMusica: 18},
  {idAlbum: 13, idMusica: 19},
  {idAlbum: 13, idMusica: 20},
  {idAlbum: 14, idMusica: 21},
  {idAlbum: 15, idMusica: 22},
  {idAlbum: 15, idMusica: 23},
  {idAlbum: 16, idMusica: 24},
  {idAlbum: 17, idMusica: 25},
  {idAlbum: 18, idMusica: 26},
  {idAlbum: 19, idMusica: 27},
  {idAlbum: 20, idMusica: 28},
  {idAlbum: 21, idMusica: 29},
  {idAlbum: 22, idMusica: 30}
] AS item

MATCH (al:Album {idAlbum: item.idAlbum})
MATCH (m:Musicas {id: item.idMusica})
MERGE (al)-[:CONTÉM]->(m);
