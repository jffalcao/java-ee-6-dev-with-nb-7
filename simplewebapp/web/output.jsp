<%-- 
    Document   : output
    Created on : Nov 16, 2013, 12:51:42 PM
    Author     : ffalcao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="surveyData" scope="request" class="com.ensode.nbbook.model.SurveyData" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thank You!</title>
    </head>
    <body>
        <h2>Thank you for taking our survey!</h2>
        <p>
            <jsp:getProperty name="surveyData" property="fullName" />
        </p>
        
        
        <ul>
                <% 
                    String[] selectedLanguages = 
                            surveyData.GetProgLangList();
                    if(selectedLanguages != null){
                        for(int i=0; i< selectedLanguages.length; i++) {
                 %>
                        <li><%= selectedLanguages[i] %></li>
                        <%}
                    }%>
                        
        </ul>
                   
    </body>
</html>
