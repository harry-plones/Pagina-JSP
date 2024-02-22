<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6 col-md-8 col-sm-10">
                    <h1 class="text-center mt-4 mb-4">INGRESE SUS DATOS</h1>

                    <form id="registroForm" method="POST" action="Registro">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="txtUser" name="txtUser" placeholder="Usuario" required>
                            <label for="txtUser">Nombre de Usuario</label>
                        </div>

                        <div class="form-floating mb-3">
                            <input type="password" class="form-control" id="txtPass" name="txtPass" placeholder="Password" required>
                            <label for="txtPass">Contraseña</label>
                        </div>

                        <div class="d-grid">
                            <button type="submit" name="btnEnviar" class="btn btn-primary btn-lg">Enviar</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
