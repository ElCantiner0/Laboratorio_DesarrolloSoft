<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Index</title>
</head>
<body>
    <div>
        <h1> Elimina un video
        </h1>
        <form action="/VideoDelete/Index" method="post">
        <fieldset>
        <legend>Ingresa el video que desees eliminar</legend>

        <label for="idVideo">idVideo</label>
            <input type="text" name="idVideo"/>

            <br />

            <input type="submit" value="eliminar" />

        </fieldset>               
        </form>
        
    </div>
</body>
</html>
