//Carrega as informações dos usuários a partir do arquivo csv no drive 
LOAD CSV WITH HEADERS
FROM 'https://drive.google.com/uc?export=download&id=195ZWLrQJTIhCN7C__y1F1BlG9TqLAMrX'
AS row
MERGE (u:Usuario {id: toInteger(row.idUsuario)})
SET u.nomeUsuario = row.nomeUsuario
RETURN u;

//Carrega as informações dos artistas a partir do arquivo csv no drive 
LOAD CSV WITH HEADERS
FROM 'https://drive.google.com/uc?export=download&id=1Ks-yLql8OiTbBZLtlm82W2nSNh79yN3s'
AS row
MERGE (a:Artista {id: toInteger(row.idUsuario)})
SET a.nomeUsuario = row.nomeUsuario
RETURN a;

//Carrega as informações das músicas a partir do arquivo csv no drive 
LOAD CSV WITH HEADERS
FROM 'https://drive.google.com/uc?export=download&id=1aGW76Mp3XCY2BnVD8C19Zr_Ve_cdXpfN'
AS row
MERGE (m:Musicas {id: toInteger(row.idMusica)})
SET m.nomeMusica = row.titulo
RETURN m;

//Carrega as informações dos Albuns a partir do arquivo csv no drive 
LOAD CSV WITH HEADERS
FROM 'https://drive.google.com/uc?export=download&id=1i-ufwM8lNPkJwt7FLztJCot_SPo0jpMU'
AS row
MERGE (a:Album {id: toInteger(row.idAlbum)})
SET a.nomeAlbum = row.nomeAlbum
RETURN a;

//Carrega as informações dos Gênenros das músicas a partir do arquivo csv no drive 
LOAD CSV WITH HEADERS
FROM 'https://drive.google.com/uc?export=download&id=1ake1fegl4Fscxakg4DJ3pL09lPpOgU81'
AS row
MERGE (g:Genero {id: toInteger(row.idGenero)})
SET g.nomeGenero = row.nomeGenero
RETURN g;
