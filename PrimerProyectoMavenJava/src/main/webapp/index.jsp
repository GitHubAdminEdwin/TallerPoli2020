<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <META http-equiv="Content-Style-Type" content="text/css">
        <title>JSP Page</title>
        <style>
            formulario {
                display: inline-block;
                text-align: center;
            }
           .redondeado {
            border-radius: 5px;
          }
          .confondo {
            background-color: #def;
          }
        .btn-borde {
            padding: .375rem .75rem;
            border: 1px solid #007bff;
            border-radius: .25rem;
            color: #007bff;
            transition: color .15s ease-in-out,
              background-color .15s ease-in-out;
          }

          .btn-borde:hover, .btn-borde:active, .btn-borde:focus {
            color: #fff;
            background-color: #007bff;
          }
          
 <head>         

        </style>
    
    </head>
<body style="background-color: #cccccc">

<h1 align="center">Ingrese las Notas</h1>
        <form id="formulario" action="Servlet_Resultado_Notas" method="post">
            <table align="center">
                <tr>
                    <td><h5>Ingrese la nota 1---ESTA PRUEBA: </h5> <input class="redondeado confondo" type="number"  step="0.01" name="variable1" /> </td>
                    <td><h5>Ingrese promedio :--segundo cambio </h5> <input class="redondeado confondo" type="number" step="0.01" name="porcentaje01" /> </td>
                </tr>
                <tr>
                    <td><h5>Ingrese la nota 2: </h5><input class="redondeado confondo" type="number" step="0.01" name="variable2" /> </td>
                    <td><h5>Ingrese promedio : </h5><input class="redondeado confondo" type="number" step="0.01" name="porcentaje02" /> </td>
                </tr>
                <tr>
                    <td><h5>Ingrese la nota 3: </h5><input class="redondeado confondo" type="number" step="0.01" name="variable3" /></td>
                    <td><h5>Ingrese promedio : </h5><input class="redondeado confondo" type="number" step="0.01" name="porcentaje03" /> </td>
                </tr>
                <tr>
                    <td><input class="btn-borde" type="submit" name="btnBoton" value="Calcular"/> </td>
                </tr>
            </table>
        </form>
</body>
</html>
