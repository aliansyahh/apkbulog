<table align="left" >
        <tr align='left'>
            <td>
            <font size="4"><b>GRAPARI</b><br>
            <font size="4">Duta Mall  :BANJARMASIN</font><br> 
            <font size="4">DATA NAMA BUKU</font>
            </td>
        </tr>
    </table>
    <br>
    <br>
    <br>
    <br>
    <br><hr>
    <br>
    <br>
<table border='1' width='100%' cellpadding='3' cellspacing="0" style='border-collapse: collapse;font-size:14px'>
    <tr align="center">
        <td><b>Data Buku</b></td>
        <td><b>Kode Buku</b></td>
         <td><b>Judul Buku</b></td>
        <td><b>Kategori</b></td>
         <td><b>Penerbit</b></td>
        <td><b>Pengarang</b></td>
    </tr>
        @foreach($tb_bukuuu as $detail)
            <tr>
                <td align='center'>{{$detail->data_buku}}</td>
                <td align='center'>{{$detail->kode_buku}}</td>
                <td align='center'>{{$detail->judul_buku}}</td>
                <td align='center'>{{$detail->kategori}}</td>
                <td align='center'>{{$detail->penerbit}}</td>
                <td align='center'>{{$detail->pengarang}}</td>
            </tr>
        @endforeach
        </table>
        <BR></BR>
        <table align="right" style="margin-top:100px">
    <tr>
        <td><center>Banjarbaru,</td>
    </tr>
    <tr>
        <td><center>PERPUSTAKAAN</center></td>
    </tr>
    <tr>
        <td height="50"></td>
    </tr>
    <tr>
        <td><center><u><b>YULI RAHAYU</b></u></center></td>
    </tr> 