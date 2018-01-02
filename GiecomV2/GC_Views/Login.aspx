<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GiecomV2.Login" %>
 
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <style type="text/css">
    html, body {
        height: 100%;
        width: 100%;
        padding: 0;
        margin: 0;
    }
 
    #full-screen-background-image {
        z-index: -999;
        width: 100%;
        height: auto;
        position: fixed;
        top: 0;
        left: 0;
    }
</style>

<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
       <link rel="icon" href="http://191.102.85.226/mateocles/images/logos/LOGO_GIECOM.png" />  
       <link rel="stylesheet" href="http://191.102.85.226/mateocles/GC_Views/css/style.css">

    <title>Login</title>
        <script>
        function nobackbutton() {
            window.location.hash = "no-back-button";
            window.location.hash = "Again-No-back-button" //chrome
            window.onhashchange = function () { window.location.hash = "no-back-button"; }
        }

    </script>
</head>

<body class="align"   onload="nobackbutton()" >
    <img alt="full screen background image" src="../images/image2%20(1).JPG" id="full-screen-background-image" />
    <div class="grid" >
    <form id="form1" runat="server" class="form login">
          <img src="../images/logos/giecom.png" style="height: 169px; width: 309px" />
         
    <br />
    <div>
    
      <header class="login__header">
        <h3 class="login__title">Login</h3>
      </header>

      <div class="login__body">

        <div class="form__field">
<asp:TextBox ID="TextBox1" runat="server" type="email" placeholder="NombreUsu" ></asp:TextBox>
      
        </div>

        <div class="form__field">
<asp:TextBox ID="contrasena" runat="server" type="password" placeholder="Password" ></asp:TextBox>
         
        </div>

      </div>
        
      <footer class="login__footer">
     <center>
<asp:Button ID="Button1" runat="server" Text="Ingresar" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button2" runat="server" Text="Volver a la Pagina" OnClick="Button2_Click"></asp:Button >
        </center>
      </footer>
            
</div>
    </div>
    </form>
</body>
</html>
