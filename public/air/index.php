<?php
$host = "localhost" ;
$uname = "root" ;
$pass = "" ;
$db = "apkbulog" ;

$koneksi = mysqli_connect($host,$uname,$pass,$db);
if(!$koneksi){
        die('galat koneksi');
}
$sql = "SELECT * FROM tb_penerimaan" ; 
$r = mysqli_query($koneksi,$sql);
$result = array();

while($row = mysqli_fetch_array($r)) {
	array_push ($result,array (
	"id"=>$row['id'],
	"nomor_bukti"=>$row['nomor_bukti'],
	"gudang"=>$row['gudang'],
    "tb_barang_id"=>$row['tb_barang_id'],
    "nama"=>$row['nama'],
	"tgl_tiba"=>$row['tgl_tiba'],
    "no_sptb"=>$row['no_sptb'],
    "mitrakerja"=>$row['mitrakerja'],
	"kuantum"=>$row['kuantum'],
    "merk_timbangan"=>$row['merk_timbangan'],
    "no_tumpukan"=>$row['no_tumpukan'],
	"kondisi"=>$row['kondisi'],
    "total_kemasan"=>$row['total_kemasan'],
    "netto"=>$row['netto'],
	"bruto"=>$row['bruto'],
	"no_polisi"=>$row['no_polisi'],
    "pegawai"=>$row['pegawai'],
	"kualitas"=>$row['kualitas'],
	
	));
}
header('content-Type: application/json');

echo json_encode(array('result'=>$result));

mysqli_close($koneksi);
?>