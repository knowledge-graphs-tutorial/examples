// Neo4j / Cypher
// Documentation: https://neo4j.com/docs/cypher-manual/current/
// Try online: https://sandbox.neo4j.com/
CREATE (Santiago:CapitalCity { name: 'Santiago' , lat: -33.45 , long: -70.66 })-[:flight { code: 'LA380' , company: 'LATAM' }]->(Arica:PortCity { name: 'Arica' , lat: -18.48 , long: -70.33 })-[:flight { code: 'LA381' , company: 'LATAM' }]->(Santiago)
