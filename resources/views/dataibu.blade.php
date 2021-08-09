<table align="left" >
        <tr align='left'>
            <td>
            <font size="3">PEMERINTAH KOTA BANJARBARU</font><br>
            <font size="3">DINAS PENDIDIKAN</font><br> 
            <font size="4"><b>SMP NEGERI 11 BANJARBARU</b><br>
            <font size="1">alamat : Padang Golf 07/IV Tel.(0511) 7946342 Fax 0511 4705590 Landasan Ulin - Banjarbaru</font><br>
            <font size="1">NSS : 201151012073 NSPSN : 30304584</font><br>
            <font size="1">e-mail : esmpn11.bjb@gmail.com</font><br>
            </td>
        </tr>
    </table>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br><hr>
    <br>
    <br>
<table border='1' width='100%' cellpadding='3' cellspacing="0" style='border-collapse: collapse;font-size:14px'>
    <tr align="center">
        
        <td><b>Nama Ibu</b></td>
        <td><b>Nik</b></td>
        <td><b>Tempat Lahir</b></td>
        <td><b>Tanggal Lahir</b></td>
        <td><b>Alamat</b></td>
        <td><b>Jenjang Pendidikan</b></td>
        <td><b>Pekerjaan</b></td>
        <td><b>Penghasilan</b></td>
    </tr>
        @foreach($tb_ibu as $detail)
            <tr>
               
                <td align='center'>{{$detail->nama_i}}</td>
                <td align='center'>{{$detail->nik_i}}</td>
                <td align='center'>{{$detail->tmpt_lahir}}</td>
                <td align='center'>{{$detail->tanggal_lahir}}</td>
                <td align='center'>{{$detail->alamat_i}}</td>
                <td align='center'>{{$detail->pendidikan_i}}</td>
                <td align='center'>{{$detail->pekerjaan_i}}</td>
                <td align='center'>{{$detail->penghasilan_i}}</td>

            </tr>
        @endforeach
        </table>
        <BR></BR>
        <table align="right" style="margin-top:100px">
    <tr>
        <td><center>Banjarbaru</td>
    </tr>
    