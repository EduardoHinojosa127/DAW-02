<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" 
              href="webjars/bootstrap/5.1.0/css/bootstrap.min.css" type="text/css" />
        <title>JSP Page</title>
    </head>
    <body>
            <%
                ArrayList<Integer> lista = new ArrayList();
                int j = 1;
                while (j <= 10) {
                    lista.add(j);
                    j++;
                }
            %>
        <p class="card-text"><%= lista%></p>
    </body>
</html>
