//Recomendações por músicas curtidas similares
MATCH (u:Usuario{id: 1})-[s:SIMILARIDADE]-(u2:Usuario)
WHERE s.qtdMusicasSimilares >= 3
MATCH (u2)-[:CURTIU]->(m:Musicas)
WHERE NOT (u)-[:CURTIU]->(m)
RETURN m.nomeMusica AS recomendacao,
       SUM(s.qtdMusicasSimilares) AS relevancia
LIMIT 7;


MATCH (u:Usuario{id: 2})-[s:SIMILARIDADE]-(u2:Usuario)
WHERE s.qtdMusicasSimilares >= 3
MATCH (u2)-[:CURTIU]->(m:Musicas)
WHERE NOT (u)-[:CURTIU]->(m)
RETURN m.nomeMusica AS recomendacao,
       SUM(s.qtdMusicasSimilares) AS relevancia
LIMIT 7;


MATCH (u:Usuario{id: 3})-[s:SIMILARIDADE]-(u2:Usuario)
WHERE s.qtdMusicasSimilares >= 3
MATCH (u2)-[:CURTIU]->(m:Musicas)
WHERE NOT (u)-[:CURTIU]->(m)
RETURN m.nomeMusica AS recomendacao,
       SUM(s.qtdMusicasSimilares) AS relevancia
LIMIT 7;


MATCH (u:Usuario{id: 4})-[s:SIMILARIDADE]-(u2:Usuario)
WHERE s.qtdMusicasSimilares >= 3
MATCH (u2)-[:CURTIU]->(m:Musicas)
WHERE NOT (u)-[:CURTIU]->(m)
RETURN m.nomeMusica AS recomendacao,
       SUM(s.qtdMusicasSimilares) AS relevancia
LIMIT 7;


MATCH (u:Usuario{id: 5})-[s:SIMILARIDADE]-(u2:Usuario)
WHERE s.qtdMusicasSimilares >= 3
MATCH (u2)-[:CURTIU]->(m:Musicas)
WHERE NOT (u)-[:CURTIU]->(m)
RETURN m.nomeMusica AS recomendacao,
       SUM(s.qtdMusicasSimilares) AS relevancia
LIMIT 7;

//Recomendações por artistas seguidos similares
MATCH (u:Usuario{id: 1})-[s:SIMILARIDADE]-(u2:Usuario)
WHERE s.qtdArtistasSimilares >= 2
MATCH (u2)-[:SEGUE]->(a:Artista)
WHERE NOT (u)-[:SEGUE]->(a)
RETURN a.nomeArtista AS recomendacao,
       SUM(s.qtdArtistasSimilares) AS relevancia
LIMIT 7;


MATCH (u:Usuario{id: 2})-[s:SIMILARIDADE]-(u2:Usuario)
WHERE s.qtdArtistasSimilares >= 2
MATCH (u2)-[:SEGUE]->(a:Artista)
WHERE NOT (u)-[:SEGUE]->(a)
RETURN a.nomeArtista AS recomendacao,
       SUM(s.qtdArtistasSimilares) AS relevancia
LIMIT 7;


MATCH (u:Usuario{id: 3})-[s:SIMILARIDADE]-(u2:Usuario)
WHERE s.qtdArtistasSimilares >= 2
MATCH (u2)-[:SEGUE]->(a:Artista)
WHERE NOT (u)-[:SEGUE]->(a)
RETURN a.nomeArtista AS recomendacao,
       SUM(s.qtdArtistasSimilares) AS relevancia
LIMIT 7;


MATCH (u:Usuario{id: 4})-[s:SIMILARIDADE]-(u2:Usuario)
WHERE s.qtdArtistasSimilares >= 2
MATCH (u2)-[:SEGUE]->(a:Artista)
WHERE NOT (u)-[:SEGUE]->(a)
RETURN a.nomeArtista AS recomendacao,
       SUM(s.qtdArtistasSimilares) AS relevancia
LIMIT 7;


MATCH (u:Usuario{id: 5})-[s:SIMILARIDADE]-(u2:Usuario)
WHERE s.qtdArtistasSimilares >= 2
MATCH (u2)-[:SEGUE]->(a:Artista)
WHERE NOT (u)-[:SEGUE]->(a)
RETURN a.nomeArtista AS recomendacao,
       SUM(s.qtdArtistasSimilares) AS relevancia
LIMIT 7;
