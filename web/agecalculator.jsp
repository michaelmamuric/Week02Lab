<%-- 
    Document   : agecalculator
    Created on : Jan 20, 2020, 1:25:34 PM
    Author     : 799470
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form>
            Enter your age: <input type="text" name="age" /><br />
            <input type="submit" value="Age next birthday" /><br />
            <div>${formMsg}</div>
            <a href="/Week2Lab_Calculators/arithmetic">Arithmetic Calculator</a>
        </form>
        <div>
            ${guestCount}
        </div>
    </body>
</html>
