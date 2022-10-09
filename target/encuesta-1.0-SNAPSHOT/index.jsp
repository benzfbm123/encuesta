

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>ENCUESTA PARA DESARROLLADORES</h1>
        <p>Por favor m action="ProcesaServlet" method="post"llena la encusta </p>
        <form action="ProcesaServlet" method="post">
            <table border="0">
               
                <tbody>
                    <tr>
                        <td>Nombre</td>
                        <td><input type="text" name="nombre" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="Java" /></td>
                        <td>Java</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="PHP" /></td>
                        <td>PHP</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="Cshap" /></td>
                        <td>C#</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="Python" /></td>
                        <td>Python</td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="enviar" /></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>

            
            
        </form>
        
    </body>
</html>
