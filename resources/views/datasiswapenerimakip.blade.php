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



@foreach($tb_penerimakip as $data2)

@endforeach

<img style="width:80;margin-top:-8px;float:left" src="http://localhost/APKBULOG/vendor/crocodicstudio/crudbooster/src/assets/smp11.PNG" alt="smp11">    
<align>
<p style="text-align:center;text-transform: uppercase;padding-top:-20px;font-size:15px">


<table center="center" >
        <tr align='center'>
         <td>

         <tr>
         <font size="4"><b>SMP NEGERI 11 BANJARBARU</b><br>
         <font size="3">alamat : Padang Golf 07/IV Tel.(0511) 7946342 Fax 0511 4705590 Landasan Ulin - Banjarbaru</font><br>
         <font size="3">NSS : 201151012073 NSPSN : 30304584</font><br>
         <font size="3">e-mail : esmpn11.bjb@gmail.com</font><br>

            </td>
        </tr>
    </table>
    <br>
    <br>
    <br><hr>
    <br>
    <br>
    <table center="center">
        <tr align='center'>
            <td>
         <tr>
    <font size="20"><b> Laporan Penerima KIP</b><br>
        <br>
<table border='1' width='100%' cellpadding='3' cellspacing="0" style='border-collapse: collapse;font-size:14px'>
    <tr align="center">
        
        <td><b></b>NIPD</b></td>
        <td><b></b>Nama Siswa</b></td>
        <td><b></b>Tempat Lahir</td>
        <td><b></b>tanggal Lahir</td>
        <td><b></b>Jenis Kelamin</td>
        <td><b></b>Alamat</b></td>
        <td><b></b>No Kip</td>
        <td><b></b>Nama Ayah</td>
        <td><b></b>Pekerjaan Ayah</b></td>
        <td><b></b>Penghasilan Ayah</b></td>
        <td><b></b>Nama Ibu</b></td>
        <td><b></b>Pekerjaan Ibu</b></td>
        <td><b></b>Penghasilan Ibu</td>
        <td><b></b>Nama Wali</b></td>
        <td><b></b>Pekerjaan Wali</td>
        <td><b></b>Penghasilan Wali</td>
    </tr>
        @foreach($tb_penerimakip as $detail)
            <tr>
                <td align='center'>{{$detail->nipd}}</td>
                <td align='center'>{{$detail->nama_siswa}}</td>
                <td align='center'>{{$detail->tempat_lahir}}</td>
                <td align='center'>{{$detail->tanggal_lahir}}</td>
                <td align='center'>{{$detail->jk}}</td>
                <td align='center'>{{$detail->alamat}}</td>
                <td align='center'>{{$detail->no_kip}}</td>
                <td align='center'>{{$detail->nama_a}}</td>
                <td align='center'>{{$detail->pekerjaan_a}}</td>
                <td align='center'>{{$detail->penghasilan_a}}</td>
                <td align='center'>{{$detail->nama_i}}</td>
                <td align='center'>{{$detail->pekerjaan_i}}</td>
                <td align='center'>{{$detail->penghasilan_i}}</td>
                <td align='center'>{{$detail->nama_w}}</td>
                <td align='center'>{{$detail->pekerjaan_w}}</td>
                <td align='center'>{{$detail->penghasilan_w}}</td>

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
   