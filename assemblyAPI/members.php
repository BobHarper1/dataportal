<?php
$filexml="formdata.xml";
 if (file_exists($filexml))            {
   $xml = simplexml_load_file($filexml);
    $f = fopen('invoice.csv', 'w');
    createCsv($xml, $f);
    fclose($f);
  }
function createCsv($xml,$f)
{
 $arr1 = array('col1','col2'...); 
 fputcsv($f, $arr1 ,',','"');
     foreach ($xml->record as $item) 
    {
       $hasChild = (count($item->record) > 0)?true:false;

    if( ! $hasChild)
    {
    //item is xml tag name 
        $put_arr = array($item->company_name); 

     fputcsv($f, $put_arr ,',','"');

   }
    else
    {
     createCsv($item, $f);
    }
 }

}
?>
