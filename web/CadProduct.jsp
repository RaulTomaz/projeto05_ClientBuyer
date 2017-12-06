<%-- 
    Document   : CadProduct
    Created on : 24/11/2017, 21:28:52
    Author     : Raul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <h1>Cadastro de Produto</h1>
        <hr>
        
        <form>
            Nome do produto: <input type="text" name="nomeProd" value=""/><br/>
            Quantidade em Estoque: <input type="text" name="qtdProd" value=""/><br/>
              Tipo do produto:<br/>
              <input type="radio" name="tipoProd" value="1"> Eletrodoméstico<br>
              <input type="radio" name="tipoProd" value="2"> Eletrônico<br>
              <input type="radio" name="tipoProd" value="3"> Utensílio de cozinha<br>
              <input type="radio" name="tipoProd" value="4"> Móveis<br>
              <input type="radio" name="tipoProd" value="5"> Enfeites de sala<br>
            Valor unitário: <input type="text" name="valorProd" value=""/>
        </form>
    </body>
</html>
