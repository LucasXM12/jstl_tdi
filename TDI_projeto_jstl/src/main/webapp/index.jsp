<!DOCTYPE html>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
  <head>
    <title>Crud doen�a</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <link rel="stylesheet" type="text/css" href="style.css">
  </head>
  <body>
    <div class="container">
      <br>
      <br>
      <br>
      <font size="10">
      <h1>DOEN�A</h1>
      </font>
      <form id="contact" action="hue.jsp" method="post">
        <h3>Cadastrar</h3>
        <fieldset>
          <input name="doenca" placeholder="Doen�a" type="text" tabindex="1" required autofocus>
        </fieldset>

        <fieldset>
          <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Submit</button>
        </fieldset>
        <input type="hidden" name="_method" value="PUT">
      </form>
      <form id="contact" action="hue.jsp" method="post">
        <h3>Visualizar</h3>
        <fieldset>
          <input name="id" placeholder="ID" type="number" tabindex="1" required autofocus>
        </fieldset>
        <fieldset>
          <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Submit</button>
        </fieldset>

        <input type="hidden" name="_method" value="GET">
      </form>
      <form id="contact" action="hue.jsp" method="post">
        <h3>Atualizar</h3>
        <fieldset>
          <input name="id" placeholder="ID" type="number" tabindex="1" required autofocus>
        </fieldset>
        <fieldset>
          <input name="doenca" placeholder="Doen�a" type="text" tabindex="1" required autofocus>
        </fieldset>

        <fieldset>
          <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Submit</button>
        </fieldset>
        <input type="hidden" name="_method" value="POST">
      </form>
      <form id="contact" action="hue.jsp" method="post">
        <h3>Deletar</h3>
        <fieldset>
          <input name="id" placeholder="ID" type="number" tabindex="1" required autofocus>
        </fieldset>
        <fieldset>
          <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Submit</button>
        </fieldset>
        <input type="hidden" name="_method" value="DELETE">
      </form>
    </div>
  </body>
</html>

