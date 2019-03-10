<%-- 
    Document   : add
    Created on : 28-ene-2019, 17:07:44
    Author     : Milagros_Deshire
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <title>By Deshire</title>
    </head>
    <body>
        <div class="container" >
            <div class="col-lg-6">
                <h1>Agregar Persona</h1>
        <form action="Controlador">
            ID:<br>
            <input class="form-control" type="text" name="txtDni"><br>
            Nombres: <br>
            <input class="form-control" type="text" name="txtNom"><br>
            <input class="btn btn-primary" type="submit" name="accion" value="Agregar"><br>
            <a href="Controlador?accion=listar">Regresar</a>
        </form>
            </div>
    </div>
    </body>
</html>
