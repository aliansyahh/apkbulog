<?php
$host = "localhost" ;
$uname = "root" ;
$pass = "" ;
$db = "apkbulog" ;

$koneksi = mysqli_connect($host,$uname,$pass,$db);
if(!$koneksi){
        die('galat koneksi');
}