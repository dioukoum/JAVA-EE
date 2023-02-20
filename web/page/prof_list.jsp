<%-- 
    Document   : prof_list
    Created on : 18 févr. 2023, 09:31:18
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1">
            <tr>
                <th>Nom</th>
                <th>Prenom</th>
                <th>Salaire</th>
            </tr>
            <tr>
                <td>${prof.nom}</td>
                <td>${prof.prenom}</td>
                <td>${prof.salaire}</td>
            </tr>
        </table>
    </body>
</html>
