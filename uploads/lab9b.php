<html>

    <head>

        <title>Lab 9 -b</title>

    </head>

    <body>

        <form action="" method="POST">

            <label for="acno">Enter the account number :</label>

            <input id="acno" name="acno" type="text">

            <br><br>

            <label for="ini">Enter the initial balance :</label>

            <input id="ini" name="ini" type="text">

            <br><br>

            <label for="tot">Enter the total items charged :</label>

            <input id="tot" name="tot" type="text">

            <br><br>

            <label for="cre">Enter the total credits applied to the customer's account :</label>

            <input id="cre" name="cre" type="text">

            <br><br>

            <input type="submit" value="submit" name="submit">

            <br><br>

            <input type="file" value="Upload" name="Upload">



        </form>
        <?php
        
        if(isset($_POST['submit'])){
        $acno=$_POST['acno'];

        $ini=$_POST['ini'];

        $tot=$_POST['tot'];

        $cre=$_POST['cre'];

        $res=$tot+0.3*$tot+$cre+$cre*0.2;

        $b=sqrt($ini);

        $bonus=$res-$b;

        
        
        $handle=fopen('./lab9b1.txt','a+');
           $b="\nInitial balance is:  ".$ini;
           $a="\nAccount number of the customer  is:  ".$acno;
           $c="\nTotal items charged by the customer is:  ".$tot;
           $d="\nTotal credits applied to the customer's account is:  ".$cre;
           $e="\nBonus points:  ".$bonus;
           fwrite($handle,$a);
           fwrite($handle,$b);
           fwrite($handle,$c);
           fwrite($handle,$d);
           fwrite($handle,$e);
           fclose($handle);
        
        $handle1=fopen('lab9b1.txt','r');
            while(!feof($handle1))
            {
                echo(fgets($handle1,1024));
                echo('<br/>');
            }
           
            fclose($handle1);
        }
        

        $target_dir = "uploads/";
        $target_file = $target_dir . basename($_FILES["fileToUpload"]["name"]);
        $uploadOk = 1;
        $FileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));


       if(isset($_POST["Upload"])) {
         $check = filesize($_FILES["fileToUpload"]["tmp_name"]);
         if($check !== false) {
    
           $uploadOk = 1;
         } else {
         echo "The file is not of the required format";
         $uploadOk = 0;
         }
       }


      if (file_exists($target_file)) {
        echo "Sorry, file already exists.";
        $uploadOk = 0;
      }


     if ($_FILES["fileToUpload"]["size"] > 500000) {
       echo "Sorry, your file is too large.";
       $uploadOk = 0;
     }


    if($FileType != "pdf" && $FileType != "txt" && $FileType != "php") {
       echo "Sorry, only PDF ,TEXT and PHP files are allowed.";
       $uploadOk = 0;
    }


    if ($uploadOk == 0) {
     echo "Sorry, your file was not uploaded.";

  } 
  else {
  if (move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file)) {
    echo "The file ". htmlspecialchars( basename( $_FILES["fileToUpload"]["name"])). " has been uploaded.";
  } else {
    echo "Sorry, there was an error uploading your file.";
  }
}



        ?>

    </body>

</html>