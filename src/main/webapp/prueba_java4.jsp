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
                int a = 0, i, numero;
                numero=17;
                
                for (i=1; i<=numero; i++){
                    if(numero%i==0){
                        a++;
                    }
                }
                if (a!=2){
                    out.print("<p>" + "El numero " + numero + " no es primo </p>");
                }else{
                    out.print("<p>" + "El numero " + numero + " es primo </p>");
                }

            %>
    </body>
</html>
