<br>
</br>


<style type="text/css">
    body { font-family : "Century Gothic"}
</style>


<center>
    <title> Daftar Data Mahasiswa</title>
    <h1><font size = "10" > Data Mahasiswa</font>
        <br>
            <table width ="100%" ;border="2px" style="border -collapse:collapse;">
            <table border ="3">
                <tr style ="background-color:#fc0;">
                    <td align = center> <font size="5"> No</td>
                    <td align = center> <font size="5"> NPM</td>
                    <td align = center> <font size="5"> Nama</td>
                    <td align = center> <font size="5"> Program Studi</td>
                    <td align = center> <font size="5"> Kelas</td>
                    <td align = center> <font size="5"> Tahun Ajaran</td>
                    <td align = center> <font size="5"> Opsi</td>  
                </tr>
        </br>
    </h1>


    <style type="text/css">
        .wrapper{
            width: 700px;
            margin: 0 auto;
        }
        .page-header h2{
            margin-top: 0;
        }
        table tr td:last-child a{
            margin-right: 20px;
        }
    </style>
    

    <?php
        include 'koneksi.php';
        $db = new Database();
        $con = $db->Connect();

        $query=mysqli_query($con,"select * from mahasiswa");
        while($data=mysqli_fetch_array($query))
        {
    ?>
    
    
    </tr>
        <td align = center> <?php echo $data['id']; ?></td>
        <td align = center> <?php echo $data['npm_mhsw']; ?></td>
        <td align = center> <?php echo $data['nama_mhsw']; ?></td>
        <td align = center> <?php echo $data['prodi']; ?></td>
        <td align = center> <?php echo $data['kelas']; ?></td>
        <td align = center> <?php echo $data['tahun_ajaran']; ?></td>
        <td><a href="latihan3update.php?id=<?php echo $data['id']; ?>">Edit</a> | 
            <a href="latihan4delete.php?id=<?php echo $data['id']; ?>">Delete</a></td>
    </tr>

    <?php
        }
    ?>

    <table>
    </table>

    <br>

    <div class="page-header clearfix">
    <font size="4"><a href="latihan2insert.php" class="btn btn-success pull-right">Masukan Data Mahasiswa Baru</a>
    </div>

</center>