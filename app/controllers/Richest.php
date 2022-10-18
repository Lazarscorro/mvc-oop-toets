<?php
class Richest extends Controller
{
  private $peopleModel;

  public function __construct()
  {
    $this->peopleModel = $this->model('RichestPeople');
  }

  public function delete($id)
  {
    $this->peopleModel->deleteRichestPerson($id);

    $data = [
      'title' => "Verwijderen",
      'status' => "record succesvol verwijderd"
      
    ];

    $this->view('homepages/delete', $data);
  }
}
