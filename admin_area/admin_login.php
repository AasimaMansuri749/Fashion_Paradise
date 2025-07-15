


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        input[type=text],
        input[type=email],
        input[type=password],
        select {
            width: 100%;
            padding: 12px 20px;
            margin: 4px 0;
            display: inline-block;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type=submit] {
            width: 100%;
            background-color: #4CAF50;
            color: white;
            font-size: 25px;
            padding: 12px 20px;
            margin: 4px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type=submit]:hover {
            background-color: #45a049;
        }

        div {
            border-radius: 5px;
            margin: 10%;
            margin-top: 1px;
            margin-bottom: 100px;
            background-color: #f2f2f2;
            padding: 400px;
        }

        h1 {
            font-size: 50px;
            text-align: center;
            color: green;
            border: 2px solid #45a049;
            border-radius: 20px;
            background-color: white;


        }

        .login {
            padding: 100px;
            margin-top: 10px;
            margin-left: 310px;
            margin-right: 310px;
        }

        .err {
            color: red;
        }
    </style>
</head>

<body>
    <div class="login">

        <h1>Admin Log in </h1>
        <form action="<?php echo $_SERVER["PHP_SELF"]; ?>" method="POST">
            Username: <input type="text" name="username" value="<?php

            if (isset($username)) {
                echo $username;
            }

            ?>">
            <span class="err">*<?php echo $name_err; ?></span><br><br>

            Email: <input type="text" name="email" >


            <span class="err">*<?php echo $email_err; ?></span><br><br>

            Password: <input type="password" name="password">
            <span class="err">*<?php echo $password_err; ?></span><br><br>
            <input type="submit" name="login" value="login"><br>
            <p>not registred ? <a href="admin_registration.php">sign up </a></p>
        </form>

    </div>

</body>

</html>


