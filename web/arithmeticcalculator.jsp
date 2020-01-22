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
        <h1>Arithmetic Calculator</h1>
        <form method="get" action="arithmetic">
            First: <input type="text" name="firstNum" /><br />
            Second <input type="text" name="secondNum" /><br />
            <input type="submit" name="calculate" value="+" />
            <input type="submit" name="calculate" value="-" />
            <input type="submit" name="calculate" value="*" />
            <input type="submit" name="calculate" value="/" />
            <div>Result: ${result}</div>
            <a href="/Week2Lab_Calculators/age">Age Calculator</a>
        </form>
        <div>
            ${guestCount}
        </div>
    </body>
</html>
