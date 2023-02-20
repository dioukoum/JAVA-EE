<%-- 
    Document   : prof
    Created on : 4 févr. 2023, 09:55:58
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Prof</title>
        <link rel="stylesheet" href="../css/style.css"/>
    </head>
    <body>
        <fieldset>
            <legend>Formulaire des profs</legend>
            <form action="../ProfServlet" method="POST">
                <div>
                    <label>Nom</label>
                    <input type="text" name="nom" size="30">
                </div>
                <div>
                    <label>Prenom</label>
                    <input type="text" name="prenom" size="30">
                </div>
                <div>
                    <label>Salaire</label>
                    <input type="number" name="salaire">
                </div>
                <div>
                    <label>&nbsp;</label>
                    <button name="valider">Valider</button>
                </div>
        </form>
        </fieldset>
        
    </body>
</html>
