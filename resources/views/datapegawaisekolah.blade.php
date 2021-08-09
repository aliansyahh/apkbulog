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



@foreach($tb_psekolah as $data2)

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
<table border='1' width='100%' cellpadding='3' cellspacing="0" style='border-collapse: collapse;font-size:14px'>
    <tr align="center">
        <td><b>NIP</b></td>
         <td><b>Nama </b></td>
        <td><b>Tempat Lahir</b></td>
         <td><b>Tanggal Lahir</b></td>
         <td><b>Jenis Kelamin</b></td>
         <td><b>Agama</b></td>
        <td><b>Alamat</b></td>
        <td><b>Hp</b></td>
        <td><b>Jabatan</b></td>
        <td><b>Status pegawai</b></td>
        <td><b>Pendidikan Terakhir</b></td>
    </tr>
        @foreach($tb_psekolah as $detail)
            <tr>
                <td align='center'>{{$detail->nip}}</td>
                <td align='center'>{{$detail->nama}}</td>
                <td align='center'>{{$detail->tempat_lahir}}</td>
                <td align='center'>{{$detail->tanggal_lahir}}</td>
                <td align='center'>{{$detail->jk}}</td>
                <td align='center'>{{$detail->agama}}</td>
                <td align='center'>{{$detail->alamat}}</td>
                <td align='center'>{{$detail->hp}}</td>
                <td align='center'>{{$detail->jabatan}}</td>
                <td align='center'>{{$detail->status_pegawai}}</td>
                <td align='center'>{{$detail->pendidikan}}</td>

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