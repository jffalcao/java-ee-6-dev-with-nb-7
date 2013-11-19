<%-- 
    Document   : index
    Created on : Nov 16, 2013, 9:12:21 AM
    Author     : ffalcao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Developer Survey</title>
    </head>
    <body>
        <h1>Welcome to the Developer Survey</h1>
        <p>Please indicate with which programming language you are familiar with.</p>
        <!-- <form action="output.jsp"> -->
        <form action="ControllerServlet" method="post">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Full Name:</td>
                        <td><input type="text" name="fullName" value="" /></td>
                    </tr>
                    <tr>
                        <td>Java</td>
                        <td><input type="checkbox" name="progLang" value="Java" /></td>
                    </tr>
                    <tr>
                        <td>Groovy</td>
                        <td><input type="checkbox" name="progLang" value="Groovy" /></td>
                    </tr>
                    <tr>
                        <td>Scala</td>
                        <td><input type="checkbox" name="progLang" value="Scala" /></td>
                    </tr>
                    <tr>
                        <td>C#</td>
                        <td><input type="checkbox" name="progLang" value="C#" /></td>
                    </tr>
                    <tr>
                        <td>Ruby</td>
                        <td><input type="checkbox" name="progLang" value="Ruby" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Submit" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
