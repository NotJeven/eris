<?php
error_reporting(E_ALL);
$data = file('data.txt');
$name = $_GET['name'];

if(isset($name)){
	$line = 0;
	foreach($data as $value){
		$value = trim($value);
		list($filename,$url,$count) = explode('|', $value);

		if($name == $filename){
			$data[$line] = "$filename|$url|".($count+1);
			$dlLink = $url;
		}else $data[$line] = "$filename|$url|$count";

	$line++;
	}

	$newdata = implode("\n",$data);

	file_put_contents('data.txt', $newdata);
	header("Location: $dlLink");
}
?>