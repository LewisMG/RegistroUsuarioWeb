<%@ Page Title="Registro Usuario" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="rUsuarios.aspx.cs" Inherits="ComunicacionesMendozaWeb.Registros.rUsuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head> 
        <h1 style ="font-fantasy:verdana;">Registro de Usuarios</h1> 
    </head>
    <br>
    <body>
        <div>
            <label for="usuarioId">UsuarioId:</label> 
            <input class="form-control" id="usuarioId" type="text" placeholder="Id:">          
        </div>
        <br>
        <div>            
            <button class="btn btn-sm btn-primary active"><span class="glyphicon glyphicon-search"></span>Buscar</button>
        </div>    
        <br>
        <div>
        <label for="nombre">Nombres:</label>
        <input class="form-control" id="nombre" type="text" placeholder="Nombres:">         
        </div>

        <div>
        <label for="apellido">Apellidos:</label>            
        <input class="form-control" id="apellido" type="text" placeholder="Apellidos:"> 
        </div>
        
        <div>
        <label for="usuario">Usuario:</label>
        <input class="form-control" id="usuario" type="text" placeholder="Usuario:"> 
        </div>

        <div>
        <label for="contraseña">Contraseña:</label>
        <input class="form-control" id="contraseña" type="text" placeholder="Contraseña:"> 
        <p class="help-block">Maximo 8 caracteres</p>
        </div>

        <div>
        <label for="vContraseña">Verificar Contraseña:</label>
        <input class="form-control" id="vContraseña" type="text" placeholder="Contraseña:">     
        </div>
        
        <br>

        <div class="row">
            <button class="btn btn-lg btn-primary active"><span class="glyphicon glyphicon-file">Nuevo</button>
            <button class="btn btn-lg btn-primary active"><span class="glyphicon glyphicon-floppy-disk">Guardar</button>
            <button class="btn btn-lg btn-primary active"><span class="glyphicon glyphicon-remove-circle">Eliminar</button>
        </div>
        </div>    
       </body>
</asp:Content>
