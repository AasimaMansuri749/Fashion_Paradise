<?php
// session_start();
// include("../includes/connect.php");

// // Check if admin is not logged in
// if (!isset($_SESSION["admin_of_fashion_paradise"])) {
//     echo "<script> alert('You need to be logged in as an admin to access this page.'); window.location.href='admin_login.php'; </script>";
//     exit();
// }
// $row = "";
// // Fetching category details for editing
// if (isset($_GET['cat_id'])) {
//     $edit_id = $_GET['cat_id'];
//     $select_query = "SELECT * FROM category WHERE cat_id = '$edit_id'";
//     $result = mysqli_query($con, $select_query);
//     $row = mysqli_fetch_assoc($result);
//     if (!$row) {
//         echo "<script> alert('Category not found.'); window.location.href='admin_manage_products.php'; </script>";
//         exit();
//     }
// }

// // Handling form submission for updating category
// if ($_SERVER["REQUEST_METHOD"] == "POST") {
//     if (isset($_POST["update_category"])) {
//         $edit_id = $_POST['edit_id'];
//         $cat_name = $_POST["cat_name"];
//         $discount = $_POST["discount"];
//         $c_i = $_FILES["cat_image"]["name"];


//         if (empty($_POST["cat_name"]) || empty($_POST["discount"])) {
//             echo "<script> alert('Please fill the fields.'); </script>";
//         }
//         else{
//             $image_query = "";
//             if (!empty($c_i)) {
//                 move_uploaded_file($temp_name, "../photos/$c_i");
//                 $image_query = "cat_pic = '$c_i',";
//             }

//             $update_query = "UPDATE category SET 
//                              cat_name = '$cat_name',
//                              discount = '$discount',
//                              $image_query
//                              WHERE cat_id = '$edit_id'";
//         //     if(!empty($cat_image))
//         //     {
//         //         move_uploaded_file($temp_name, "../photos/$c_i");
//         //         $image_query="cat_pic = '$c_i',";    
//         //     }
//         //     else{
//         //         $image_query = "";
//         //     }
//         // $update_query = "UPDATE category SET 
//         // cat_name = '$cat_name',
//         // discount = '$discount',
//         // $image_query
//         // WHERE cat_id = $edit_id";

//         $result = mysqli_query($con, $update_query);

//         if ($result) {
//         // header("location:admin_manage_products.php");
//         echo "<script> alert('Successfully updated.'); window.location.href = 'admin_manage_products.php'; </script>";
//         } else {
//         echo "<script> alert('Product update unsuccessful.'); window.location.href = 'admin_manage_products.php'; </script>";
//         }
//         }
        
//         // // Check if image is being updated
//         // if (!empty($_FILES["cat_image"]["name"])) {
//         //     $cat_image_name = $_FILES["cat_image"]["name"];
//         //     $temp_name = $_FILES["cat_image"]["tmp_name"];

//         //     // Upload new image and update database
//         //     move_uploaded_file($temp_name, "./category_images/$cat_image_name");

//         //     $update_query = "UPDATE category SET cat_name = '$cat_name', cat_image = '$cat_image_name', discount = '$discount' WHERE cat_id = '$edit_id'";
//         // } else {
//         //     // Update without changing image
//         //     $update_query = "UPDATE category SET cat_name = '$cat_name', discount = '$discount' WHERE cat_id = '$edit_id'";
//         // }

//         // $result = mysqli_query($con, $update_query);

//         // if ($result) {
//         //     echo "<script> alert('Category updated successfully.'); window.location.href='admin_manage_products.php'; </script>";
//         // } else {
//         //     echo "<script> alert('Failed to update category.'); </script>";
//         // }
//     }
// }
?>

<?php
// session_start();
// include("../includes/connect.php");

// // Check if admin is not logged in
// if (!isset($_SESSION["admin_of_fashion_paradise"])) {
//     echo "<script> alert('You need to be logged in as an admin to access this page.'); window.location.href='admin_login.php'; </script>";
//     exit();
// }

// $row = "";

// // Fetching category details for editing
// if (isset($_GET['cat_id'])) {
//     $edit_id = $_GET['cat_id'];
//     $select_query = "SELECT * FROM category WHERE cat_id = '$edit_id'";
//     $result = mysqli_query($con, $select_query);
//     $row = mysqli_fetch_assoc($result);
//     if (!$row) {
//         echo "<script> alert('Category not found.'); window.location.href='admin_manage_products.php'; </script>";
//         exit();
//     }
// }

// // Handling form submission for updating category
// if ($_SERVER["REQUEST_METHOD"] == "POST") {
//     if (isset($_POST["update_category"])) {
//         $edit_id = $_POST['edit_id'];
//         $cat_name = $_POST["cat_name"];
//         $discount = $_POST["discount"];
        
//         // Handle image upload
//         $c_i = $_FILES["cat_image"]["name"];
//         $temp_name = $_FILES["cat_image"]["tmp_name"];

//         if (empty($_POST["cat_name"]) || empty($_POST["discount"])) {
//             echo "<script> alert('Please fill all fields.'); </script>";
//         } else {
//             $image_query = "";
//             if (!empty($c_i)) {
//                 move_uploaded_file($temp_name, "../photos/$c_i");
//                 $image_query = "cat_pic = '$c_i',";
//             }

//             $update_query = "UPDATE category SET 
//                              cat_name = '$cat_name',
//                              discount = '$discount',
//                              $image_query
//                              WHERE cat_id = '$edit_id'";

//             $result = mysqli_query($con, $update_query);

//             if ($result) {
//                 echo "<script> alert('Successfully updated.'); window.location.href = 'admin_manage_products.php'; </script>";
//             } else {
//                 echo "<script> alert('Product update unsuccessful.'); window.location.href = 'admin_manage_products.php'; </script>";
//             }
//         }
//     }
// }
?>
