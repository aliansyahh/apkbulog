@php
function indo($tgl) {
	$dt = new  \Carbon\Carbon($tgl);
	setlocale(LC_TIME, 'IND');
		
	return $dt->formatLocalized(' %e %B %Y');
} 

@endphp

<!-- @php
function indonesia($now) {
	$bln = new  \Carbon\Carbon($now);
	setlocale(LC_TIME, 'IND');
		
	return $bln->formatLocalized('%Y');
} 

@endphp -->

<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Laporan</title>
  </head>
<body>



@foreach($tb_siswa as $data2)

@endforeach

<img style="width:80;margin-top:-8px;float:left" src="http://localhost/APKBULOG/vendor/crocodicstudio/crudbooster/src/assets/smp11.PNG" alt="smp11">    
<align>
<p style="text-align:center;text-transform: uppercase;padding-top:-20px;font-size:15px">


<table center="center" >
        <tr align='center'>
         <td>

         <tr>
         <font size="4"><b>SMP NEGERI 11 BANJARBARU</b><br>
         <font size="1">alamat : Padang Golf 07/IV Tel.(0511) 7946342 Fax 0511 4705590 Landasan Ulin - Banjarbaru</font><br>
         <font size="1">NSS : 201151012073 NSPSN : 30304584</font><br>
         <font size="1">e-mail : esmpn11.bjb@gmail.com</font><br>

            </td>
        </tr>
    </table>
    <br>
    <br>
    <br><hr>
    <br>
    <table center="center">
        <tr align='center'>
            <td>
         <tr>
    <font size="20"><b> Laporan Kesehatan Siswa</b><br>
        <br>
<table border='1' width='100%' cellpadding='3' cellspacing="0" style='border-collapse: collapse;font-size:14px'>
    <tr align="center">
        <td><b>NIPD</b></td>
         <td><b>Nama Siswa</b></td>
        <td><b>Tempat Lahir</b></td>
         <td><b>Tanggal Lahir</b></td>
        <td><b>Jenis Kelamin</b></td>
        <td><b>Alamat</b></td>
        <td><b>Jarak Rumah</b></td>
        <td><b>Golongan Darah</b></td>
        <td><b>Penyakit Diderita</b></td>
        <td><b>Berat Badan</b></td>
        <td><b>Tinggi Badan</b></td>
        <td><b>Kebutuhan Khusus</b></td>
       
    </tr>
        @foreach($tb_siswa as $detail)
            <tr>
                <td align='center'>{{$detail->nipd}}</td>
                <td align='center'>{{$detail->nama_siswa}}</td>
                <td align='center'>{{$detail->tempat_lahir}}</td>
                <td align='center'>{{$detail->tanggal_lahir}}</td>
                <td align='center'>{{$detail->jk}}</td>
                <td align='center'>{{$detail->alamat}}</td>
                <td align='center'>{{$detail->jarak_rumah}}</td>
                <td align='center'>{{$detail->gol_darah}}</td>
                <td align='center'>{{$detail->penyakit_diderita}}</td>
                <td align='center'>{{$detail->bb}}</td>
                <td align='center'>{{$detail->tb}}</td>
                <td align='center'>{{$detail->kebutuhan_khusus}}</td>
               
                </tr>
        @endforeach
        </table>
        <br></br>
<br></br>
<br></br>
<br></br>
<br></br>
<br></br>
<div style='text-align:right;margin-top:-15px;'>
                    <p>Banjarbaru, {{indo($dt)}}</p>
                    {{$now}}
                    <br>
                    <br>
                    <br>
                    <p>Erda Murniasih,S.Pd.</p>
</div>