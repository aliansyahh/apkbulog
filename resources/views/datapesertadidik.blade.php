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
        <td><b>NIK</b></td>
        <td><b>Nama Siswa</b></td>
         <td><b>Kelas</b></td>
        <td><b>NIPD</b></td>
        <td><b>Tempat Lahir</b></td>
        <td><b>Tanggal Lahir</b></td>
        <td><b>Jenis Kelamin</b></td>
        <td><b>Agama</b></td>
        <td><b>Alamat</b></td>
        <td><b>Tempat Tinggal</b></td>
        <td><b>Anak Ke-</b></td>
        <td><b>Jumlah Saudara</b></td>
        <td><b>Jarak Rumah</b></td>
        <td><b>Alat Transportasi</b></td>
        <td><b>Hp</b></td>
        <td><b>Tahun Masuk</b></td>
        <td><b>Sekolah Asal</b></td>
        <td><b>Nama Ayah</b></td>
        <td><b>Pekerjaan Ayah</b></td>
        <td><b>Penghasilan Ayah</b></td>
        <td><b>Nama Ibu</b></td>
        <td><b>Pekerjaan Ibu</b></td>
        <td><b>Penghasilan Ibu/b></td>
        <td><b>Nama Wali</b></td>
        <td><b>Pekerjaan Wali</b></td>
        <td><b>Penghasilan Wali</b></td>
    </tr>
        @foreach($tb_pdidik as $detail)
            <tr>
                <td align='center'>{{$detail->nik_pdidik}}1</td>
                <td align='center'>{{$detail->nama_siswa}}</td>
                <td align='center'>{{$detail->kelas}}</td>
                <td align='center'>{{$detail->nipd}}</td>
                <td align='center'>{{$detail->tempat_lahir}}</td>
                <td align='center'>{{$detail->tanggal_lahir}}</td>
                <td align='center'>{{$detail->jk}}</td>
                <td align='center'>{{$detail->agama}}</td>
                <td align='center'>{{$detail->alamat}}</td>
                <td align='center'>{{$detail->tempat_tinggal}}</td>
                <td align='center'>{{$detail->anak_ke}}</td>
                <td align='center'>{{$detail->jumlah_saudara}}</td>
                <td align='center'>{{$detail->jarak_rumah}}</td>
                <td align='center'>{{$detail->alat_transportasi}}</td>
                <td align='center'>{{$detail->hp}}</td>
                <td align='center'>{{$detail->tahun_masuk}}</td>
                <td align='center'>{{$detail->sekolah_asal}}</td>
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
        <BR></BR>
        <table align="right" style="margin-top:100px">
    <tr>
        <td><center>Banjarbaru</td>
    </tr>
   