UNWIND[
  {idArtista: 1, idAlbum: 1},
  {idArtista: 1, idAlbum: 2},
  {idArtista: 2, idAlbum: 3},
  {idArtista: 3, idAlbum: 4},
  {idArtista: 4, idAlbum: 5},
  {idArtista: 4, idAlbum: 6},
  {idArtista: 5, idAlbum: 7},
  {idArtista: 6, idAlbum: 8},
  {idArtista: 7, idAlbum: 9},
  {idArtista: 8, idAlbum: 10},
  {idArtista: 9, idAlbum: 11},
  {idArtista: 10, idAlbum: 12},
  {idArtista: 10, idAlbum: 13},
  {idArtista: 11, idAlbum: 14},
  {idArtista: 11, idAlbum: 15},
  {idArtista: 11, idAlbum: 16},
  {idArtista: 12, idAlbum: 17},
  {idArtista: 13, idAlbum: 18},
  {idArtista: 14, idAlbum: 19},
  {idArtista: 14, idAlbum: 20},
  {idArtista: 14, idAlbum: 21},
  {idArtista: 15, idAlbum: 22}
] AS item


MATCH (a:Artista {idArtista: item.idArtista})
MATCH (al:Album {idAlbum: item.idAlbum})
MERGE (a)-[:LANÇOU]->(al);
