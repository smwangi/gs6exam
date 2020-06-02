<?php
// Include config file
require_once "config.php";
require_once "helper.php";

$url = "http://geodata.grid.unep.ch/api/countries/KE/variables/331";
$data = curl_file_get_contents($url);

$dataArr = json_decode($data,true);

foreach($dataArr as $key =>$val){

    $iso2 = $val['iso-2'];
    $value = $val['value'];
    $year = $val['year'];
   
    $sql = "INSERT INTO ke_geodata (`iso_2`, `value`,`year`) VALUES ('$iso2',$value,$year)";

    if ($link->query($sql) === TRUE) {
        echo "New record created successfully";
      } else {
        echo "Error: " . $sql . "<br>" . $link->error;
      }
  
}

?>