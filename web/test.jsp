<%-- 
    Document   : test
    Created on : Jan 30, 2017, 7:06:25 PM
    Author     : kenziemclouth
--%>

<%@page import="Database"%>

<%
    Database database = new Database();
    
   boolean test = database.tableHasRecords("flight");
    boolean test = false;
    String test1;
    
    if(test){
        test1 = "true";
    } else {
        test1 = "false";
    }
    
    
%>    


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><%= test1 %></title>
    </head>
    <body>
        <h1><%= test1 %></h1>
    </body>
</html>
