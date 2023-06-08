<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome page</title>
    <style>
        /* CSS styles */
        body {
            font-family: Arial, sans-serif;
            background-color: aliceblue;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        form {
            display: flex;
            height: 30vh;
            flex-direction: column;
            width: 30%;
            padding: 10px;
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            justify-items: center;
            justify-content: center;
            margin: auto;

        }

        input[type="text"] {
            width: 90%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
            margin: auto;
        }

        input[type="submit"] {
            width: 30%;
            padding: 10px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            margin: 10px;
            box-sizing: border-box;
        }

        div {
            width: 80%;
            margin: 10px auto;
        }
    </style>
</head>
<body>
<form action="add.php" method="post">
    <div>
        1<sup>st</sup> Number: <input type="text" name="num1" placeholder="First Number"/>

    </div>
    <div>
        2<sup>nd</sup> Number:<input type="text" name="num2" placeholder=" Second Number"/>

    </div>
    <div style="display: flex">
        <input type="submit" name="operation" value="Add"/>
        <input type="submit" name="operation" value="Subtract"/>
        <input type="submit" name="operation" value="Multiply"/>
        <input type="submit" name="operation" value="Divide"/>
    </div>


</form>
</body>
</html>
