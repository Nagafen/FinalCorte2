

<%@page import="edu.co.sergio.mundo.dao.EmpleadosDAO"%>
<%@page import="edu.co.sergio.mundo.vo.Empleado"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Home</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" href="Imagenes/iconoPagina.png">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>
            #icon1{
                height: auto; 
                width: auto; 
                max-width: 50px; 
                max-height: 50px;
            }
            #icon2{
                height: auto; 
                width: auto; 
                max-width: 50px; 
                max-height: 50px;
            }
            #icon3{
                height: auto; 
                width: auto; 
                max-width: 50px; 
                max-height: 50px;
            }
            #icon4{
                height: auto; 
                width: auto; 
                max-width: 50px; 
                max-height: 50px;  
            }           
            .img-rounded{
                height: auto; 
                width: auto;
                max-height: 120px;
                max-width: 1000px;
                padding-top: 2em;


            }


            .titulo{
                position: absolute;                  
                top:40px;    

            }
            #header{
                height: 160px;
                background-color: #FF9900;                
                border-bottom: white 5px solid;
                border-left: white 5px solid;
            }
            #titulo1{
                height: 160px;
                background-color: #FF9900;
                border-bottom: white 5px solid;
                border-right: white 5px solid;
            }
            #menu{
                height: 600px;
                background-color: #FF9900;
                border: white 5px solid;
            }
            #nav{
                height: 80px;
                background-color: #FF9900;                
                border: white 5px solid;
            }
            #content{
                height: 520px;
                Backgroundcolor :#FF9900;
                
                border: white 5px solid;
            }
            #footer1, #footer2{
                height: 100px;
                background-color: #FF9900;
                border: white 5px solid;
            }

            #footer2{
                padding-top: 1em;
                padding-left: 4em;
            }
            #logo{
                height: auto; 
                width: auto; 
                max-width: 150px; 
                max-height: 70px;
                background-color: white;
                border-style: solid;
                border-color: black;
                border-width: 2px;


            }
            
            body{                
                background-color: #FF9900; 
            }

            a.botonMenu{                
                -webkit-appearance: button;
                -moz-appearance: button;
                appearance: button;               
                background-color: #123f94;             
                text-align: center;            
                color: white;
                font-size: 48px;    
                font-family: fantasy;
                padding: 25px;
                width: 313px;                
                border-color: black;
                text-shadow: -2px -2px 1px #000, 2px 2px 1px #000, -2px 2px 1px #000, 2px -2px 1px #000;


            }
            a.botonMenu:hover, #Inicio{

                color: white;
                background-color: black;
                text-decoration:none; 
                font-size: 48px;    
                font-family: fantasy;
                text-shadow: -2px -2px 1px #000, 2px 2px 1px #000, -2px 2px 1px #000, 2px -2px 1px #000;
            }
            a.botonNav{                
                -webkit-appearance: button;
                -moz-appearance: button;
                appearance: button;               
                background-color: #000000;             
                text-align: center;            
                color: white;
                font-size: 28px;    
                font-family: comicsans;
                padding: 15px;
                width: 347px;
                height: 65px;                
                text-shadow: -2px -2px 1px #000, 2px 2px 1px #000, -2px 2px 1px #000, 2px -2px 1px #000;
                margin-left: -0.55em;



            }
            a.botonNav:hover {

                color: white;
                background-color: black;
                text-decoration:none; 
                font-size: 30px;    
                font-family: comicsans;
                text-shadow: -2px -2px 1px #000, 2px 2px 1px #000, -2px 2px 1px #000, 2px -2px 1px #000;
                
                
            }

            
            
            .autoSize{
                height: auto; 
                width: auto; 
                max-width: 500px; 
                max-height: 400px;
            }

            .descripcion{
                color: white;
                font-size: 17px;   
                font-family: "Futura Md BT", serif;
                font-weight: bold;
                text-shadow: -2px -2px 3px #000, 2px 2px 3px #000, -2px 2px 3px #000, 2px -2px 3px #000;
                margin: 2px 1px;
            }
            
            ul, ol{
                list-style:none; 
            }

            .navi>li{
                float: left;
            }  

            .navi li ul{
                display:none;
                position:absolute;
                min-with:140px;

            }
            .navi li:hover >ul{
                display:block;
            }
            .navi{
                position: absolute;
                left: -2em;
            }
        </style>
    </head>
    <body >




        <header>
            <!--Encabezado-->
            <div class="col-sm-4" id="header">
                <img class="img-rounded" src="Imagenes/gg.jpg" alt="NOT FOUND">
            </div>
            <div class="col-sm-8" id="titulo1">
 <font face="Comic Sans MS,arial,verdana" size=20px color="white" style="position: relative; left: 0px; top: 40px">
                
<P ><b>SUPERMERCADO NECAFAM</b></P>
</font>
            </div>

        </header>
        <br>
                <!--Navegacion-->
        <div class="col-sm-12" id="nav" style="z-index: 5">
            <ul class="navi" >              
                <li><a id="programas"  class="botonNav"   >Ventas</a>
                    <ul>
                        <li><a href="NuevaVenta.html" class="botonNav">Nueva Venta</a></li>
                        <li><a href="ListaVentas.jsp" class="botonNav">lista de venta</a></li>
                    </ul>

                <li><a href="" class="botonNav">Provedores</a>
                <ul>
                        <li><a href="NuevoProvedor.html" class="botonNav">Nuevo Provedor</a></li>
                        <li><a href="BorrarProvedor.html" class="botonNav">Borrar Provedor</a></li>
                        <li><a href="BusquedaProvedor.jsp" class="botonNav">Busqueda Provedor</a></li>
                        <li><a href="ListaProvedores.jsp" class="botonNav">Lista de Provedores</a></li>                        
                    </ul>

                
                </li>
                <li><a href="" class="botonNav">Empleados</a>

                    <ul>
                        <li><a href="EmpleadoNuevo.html" class="botonNav">Nuevo Empleado</a></li>
                       <li><a href="BorrarEmpleado.html" class="botonNav">Borrar Empleado</a></li>
                        <li><a href="ListaEmpleados.jsp" class="botonNav">Lista de empleados</a></li>
                        <li><a href="BusquedaEmpleado.jsp" class="botonNav">Busqueda de empleados</a></li>
                        
                    </ul>
                </li>
                <li><a href=""  class="botonNav">Productos</a>
                <ul>
                        <li><a href="Ingresodeproductos.html" class="botonNav">Nuevo Producto</a></li>
                        <li><a href="BorrarProducto.html" class="botonNav">Borrar Producto</a></li>
                        <li><a href="ListaProductos.jsp" class="botonNav">Lista de Producto</a></li>                        
                        <li><a href="BusquedaProductos.jsp" class="botonNav">Busqueda de productos</a></li>   
                </ul>

                </li>
        </ul>        

        </div>
        <br>

        <!--Contenido-->
          <body >
            <div style="text-align: center;">
                    <form method="get" action="BusquedaEmpleados" name="BusquedaEmpleados">
                     <FONT FACE="impact" SIZE="6" COLOR="black"> Buscar Empleado </FONT><br>
                    <br>Por favor ingrese el Codigo del Empleado que desea encontrar:<br>
                     ID: <input name="codigo" type="text"><br>
                    <br>
                    <input name="Buscar" type="submit">
                </form>
                 <%
           Empleado pro2 = (Empleado)request.getAttribute("empleado");
           if(pro2 != null){
               int codigo = pro2.getCodigo();
               String nombre = pro2.getNombre();
               int duracion = pro2.getDuracion();
               int pago = pro2.getPago(); 
             
        %>   
          <br>
        <table border="2px">
            <tr>
               <td WIDTH="320">Codigo</td>
               <td WIDTH="320">Nombre</td> 
               <td WIDTH="320">Duracion</td>
               <td WIDTH="320">Pago</td>
              
            </tr>
            <tr>
               <td WIDTH="320"><%=codigo%></td>
               <td WIDTH="320"><%=nombre%></td>
               <td WIDTH="320"><%=duracion%></td>
               <td WIDTH="320"><%=pago%></td>
               
        </tr>
        </table>
        
        <%
           }
        %>
            </div>
        </body>
        <br>
    </body>
</html>