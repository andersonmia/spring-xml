<%--
  Created by IntelliJ IDEA.
  User: mia
  Date: 08.06.23
  Time: 08:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Results Page</title>
    <style>
        body {
            background-color: aliceblue;
            display: flex;
        }

        h3 {
            color: red;
        }

        div {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            margin: auto;
            border: solid saddlebrown 1px;
            width: 30vw;
            height: 30vw;
            border-radius: 50%;
            background-color: white;
        }

    </style>
</head>
<body>
<div>
    <h3>Calculation Result</h3>
    <p>First Value: ${fv}</p>
    <p>Second Value: ${sv}</p>
    <p>Operation: ${operation}</p>
    <p>Result: ${result}</p>
</div>


</body>
</html>
