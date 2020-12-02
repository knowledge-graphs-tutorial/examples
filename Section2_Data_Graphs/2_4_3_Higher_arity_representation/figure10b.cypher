// Neo4j / Cypher
// Documentation: https://neo4j.com/docs/cypher-manual/current/
// Try online: https://sandbox.neo4j.com/
CREATE (Santiago { name: 'Santiago' })-[:flight { validFrom: 1956 }]->(Arica { name: 'Arica' })
