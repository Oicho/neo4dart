part of neo4dart;

class ResponseEntity {

  int id;
  int neoId;
  NeoType type;
  Object data;

  ResponseEntity(this.id, this.neoId, this.type, this.data);
}
