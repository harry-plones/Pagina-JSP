<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body>
        <h1>Ingrese sus Datos</h1>
        
        <form method="POST" action="Registro">
            <label>Usuario:</label><br>
            <input type="text" name="txtUser" placeholder="Nombre de Usuario"><br><br>
            
            <label>Contraseña:</label><br>
            <input type="password" name="txtPass" placeholder="Contraseña"><br><br>
            
            <input type="submit" name="btnEnviar" value="Enviar">
        </form>
    </body>
</html>
