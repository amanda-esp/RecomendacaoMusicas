//Album 1
MERGE(a:Album{id: 1})-[:CONTEM]->(m:Musicas{id: 1});

//Album 2
MATCH(a:Album{id: 2})

MERGE(a)-[:CONTEM]->(m:Musicas{id: 2});
MERGE(a)-[:CONTEM]->(m:Musicas{id: 3});

//Album 3
MERGE(a:Album{id: 3})-[:CONTEM]->(m:Musicas{id: 4});

//Album 4
MATCH(a:Album{id: 4})

MERGE(a)-[:CONTEM]->(m:Musicas{id: 5});
MERGE(a)-[:CONTEM]->(m:Musicas{id: 6});

//Album 5
MATCH(a:Album{id: 5})

MERGE(a)-[:CONTEM]->(m:Musicas{id: 7});
MERGE(a)-[:CONTEM]->(m:Musicas{id: 8});

//Album 6
MATCH(a:Album{id: 6})

MERGE(a)-[:CONTEM]->(m:Musicas{id: 9});
MERGE(a)-[:CONTEM]->(m:Musicas{id: 10});

//Album 7
MATCH(a:Album{id: 7})

MERGE(a)-[:CONTEM]->(m:Musicas{id: 11});
MERGE(a)-[:CONTEM]->(m:Musicas{id: 14});

//Album 8
MERGE(a:Album{id: 8})-[:CONTEM]->(m:Musicas{id: 12});

//Album 9
MERGE(a:Album{id: 9})-[:CONTEM]->(m:Musicas{id: 13});

//Album 10
MATCH(a:Album{id: 10})

MERGE(a)-[:CONTEM]->(m:Musicas{id: 15});
MERGE(a)-[:CONTEM]->(m:Musicas{id: 16});

//Album 11
MERGE(a:Album{id: 11})-[:CONTEM]->(m:Musicas{id: 17});

//Album 12
MERGE(a:Album{id: 12})-[:CONTEM]->(m:Musicas{id: 18});

//Album 13
MATCH(a:Album{id: 13})

MERGE(a)-[:CONTEM]->(m:Musicas{id: 19});
MERGE(a)-[:CONTEM]->(m:Musicas{id: 20});

//Album 14
MERGE(a:Album{id: 14})-[:CONTEM]->(m:Musicas{id: 21});

//Album 15
MATCH(a:Album{id: 15})

MERGE(a)-[:CONTEM]->(m:Musicas{id: 22});
MERGE(a)-[:CONTEM]->(m:Musicas{id: 23});

//Album 16
MERGE(a:Album{id: 16})-[:CONTEM]->(m:Musicas{id: 24});

//Album 17
MERGE(a:Album{id: 17})-[:CONTEM]->(m:Musicas{id: 25});

//Album 18
MERGE(a:Album{id: 18})-[:CONTEM]->(m:Musicas{id: 26});

//Album 19
MERGE(a:Album{id: 19})-[:CONTEM]->(m:Musicas{id: 27});

//Album 20
MERGE(a:Album{id: 20})-[:CONTEM]->(m:Musicas{id: 28});

//Album 21
MERGE(a:Album{id: 21})-[:CONTEM]->(m:Musicas{id: 29});

//Album 22
MERGE(a:Album{id: 22})-[:CONTEM]->(m:Musicas{id: 30});
