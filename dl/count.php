<?php
$data = file('data.txt');
$name = $_GET['name'];

if(isset($name)){
	foreach($data as $value){
		list($filename,$url,$count) = explode('|', $value);

		if($name == $filename){
			echo number_format($count);
			break;
		}
	}
}
?>