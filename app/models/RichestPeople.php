<?php
class RichestPeople
{
  // Properties, fields
  private $db;

  // Dit is de constructor
  public function __construct()
  {
    $this->db = new Database();
  }

  // Get all richest people
  // Sort by networth from highest to lowest
  public function getRichestPeople()
  {
    $this->db->query("SELECT * FROM richestpeople ORDER BY Networth DESC;");
    $result = $this->db->resultSet();
    return $result;
  }

  // Delete richest person
  public function deleteRichestPerson($id)
  {
    $this->db->query("DELETE FROM richestpeople WHERE id = :id");
    $this->db->bind("id", $id, PDO::PARAM_INT);
    return $this->db->execute();
  }
}
