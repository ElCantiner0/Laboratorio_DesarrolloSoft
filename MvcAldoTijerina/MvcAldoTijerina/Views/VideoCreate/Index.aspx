<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Index</title>
</head>
<body>
    <div>
        <h1> Agregar Video
        </h1>

        <form action="/VideoCreate/Index" method="post">
        <fieldset>
        <legend>Agregar video a continuacion </legend>
            <label for = "idVideo">idVideo</label>
            <input type="text" name="idVideo"/>

            <label for="titulo">Titulo</label>
            <input type="text" name="titulo"/>

            <label for="reproducciones">Reproducciones</label>
            <input type="text" name="reproducciones"/>

            <label for="url">Url</label>
            <input type="text" name="url"/>
       
        </fieldset>   
        
        
        </form>

    </div>
</body>
</html>
