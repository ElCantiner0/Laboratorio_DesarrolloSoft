<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Index</title>
</head>
<body>
    <div>
        <h1> Modificar video
        </h1>
        
        <form action="/VideoMod/Index" method="post">
        <fieldset>
        <legend>Inserte el video que desea eliminar</legend>
        <label for="idVideo">iVideo</label>
            <input  type="text" name="idVideo"/>

            <label for="titulo">titulo</label>
            <input type="text" name="titulo" />

            <label for="reproducciones">reproducciones</label>
            <input type="text" name="reproducciones" />

            <label for="url">url</label>
            <input type="text" name="url" />
            <br />
            <input type="submit" value="Actualizar"/>

        </fieldset>
        </form>
    </div>
</body>
</html>
