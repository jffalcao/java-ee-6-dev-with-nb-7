<%-- 
    Document   : output
    Created on : Nov 16, 2013, 12:51:42 PM
    Author     : ffalcao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thank You!</title>
    </head>
    <body>
        <h2>Thank you for taking our survey!</h2>
        <p><%=request.getParameter("fullName") %>,
           You indicated you are familiar with the following
           programming languages:
        </p>
        <ul>
                <% 
                    String[] selectedLanguages = 
                            request.getParameterValues("progLang");
                    if(selectedLanguages != null){
                        for(int i=0; i< selectedLanguages.length; i++) {
                 %>
                        <li><%= selectedLanguages[i] %></li>
                        <%}
                    }%>
                        
        </ul>
                   
    </body>
</html>
