<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="UTF-8"/>
        <title>AUTHORIZED</title>
    </head>
    <body>


        <form action="signin" method="post">
            <p>Sign in</p>
            Login: <input type="text" name="login"/>
            Password: <input type="password" name="pass"/>
            <input type="submit" value="Sign in">
            <a href="/signout.html">sign out </a>
        </form>

    </body>
</html>