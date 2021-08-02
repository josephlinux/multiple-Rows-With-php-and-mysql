<?php
session_start();
$con = mysqli_connect("localhost","root","","multirows");

if(isset($_POST['save_multiple_data']))
{
    $name = $_POST['name'];
    $phone = $_POST['phone'];
    $email = $_POST['email'];
    $place = $_POST['place'];

    foreach($name as $index => $names)
    {
        $s_name = $names;
        $s_phone = $phone[$index];
        $s_email = $email[$index];
        $s_place = $place[$index];
        // $s_otherfiled = $empid[$index];

        $query = "INSERT INTO demo (name,phone,email,place) VALUES ('$s_name','$s_phone','$s_email','$s_place')";
        $query_run = mysqli_query($con, $query);
    }

    if($query_run)
    {
        $_SESSION['status'] = "Data Saved Successfully";
        header("Location:index.php");
        exit(0);
    }
    else
    {
        $_SESSION['status'] = "Data Not Inserted";
        header("Location:index.php");
        exit(0);
    }
}
?>
