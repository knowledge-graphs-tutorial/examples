// Neo4j / Cypher
// Documentation: https://neo4j.com/docs/cypher-manual/current/
// Try online: https://sandbox.neo4j.com/
CREATE (Santiago:City)-[:capital]->(Chile:Country)-[borders]->(Peru:Country)-[borders]->(Chile)
