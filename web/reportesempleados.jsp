
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     
        <title>Reporte Empleados</title>
            <%@include file="referencias.jsp" %>
    </head>
    <body>
         <style>
         body {
        background-image: url(https://s3.amazonaws.com/orion-eat-app-files/orioneat-prod%2FWdNwkPDyygZ7jWn3B-FONDOBACK.png);
        font-family: 'Quicksand', sans-serif;
    }
    .table th,
.table td {
    vertical-align: middle;
}


    </style>
</head>

<body>

  <%@include file="empleadodash.jsp" %>
<div class="container mt-5" style="margin-right: 120px;">
    <div class="row">
    <div class="col-lg-10 mx-auto bg-white p-3 shadow">
        <div class="text-center mb-2">
           
            <div class="col-12">
                <div class="tabpedido">
                    <center>
                        <h1>REPORTE ORDENES</h1>
                <div class="table-responsive mt-5">
                    <table class="table table-striped">
                        <thead class="text-white"    style="background-color: #8ea7a8;">
                          
                                <tr>
                                    <th>NºPedido</th>
                                    <th>Codigo</th>
                                    <th>Promocion o Plato</th>
                                    <th>Destino</th>
                                    <th>Cantidad</th>
                                    <th>Monto Total</th>
                                    <th>Estado</th>
                                    <th></th>

                                </tr>
                        </thead>

                            <tr>
                                <td>1</td>
                                <td>N001</td>
                                <td>Promo 2</td>
                                <td>Mz 11 lote 4 2da zona de bayovar</td>
                                <td>
                                    <center>1</center>
                                </td>
                                <td>s/25.00</td>
                                <td>   
                                    <button class="btn btn-change-status" onclick="changeOrderStatus(this)" style="background-color: rgb(255, 85, 85); color: white;">Aceptar</button>
                                </td>
                                
                                <td><button class="btn" onclick="resetOrderStatus(this)" style="background-color: #ff5555; color: white;">Atras</button></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>N002</td>
                                <td>Salchi broaster</td>
                                <td>AA.HH 10 de octubre comisaria</td>
                                <td>
                                    <center>2</center>
                                </td>
                                <td>s/33.90</td>
                                <td>   
                                    <button class="btn btn-change-status" onclick="changeOrderStatus(this)" style="background-color: rgb(255, 85, 85); color: white;">Aceptar</button>
                                </td>
                                
                                <td><button class="btn" onclick="resetOrderStatus(this)" style="background-color: #ff5555; color: white;">Atras</button></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>N003</td>
                                <td>Promo 4</td>
                                <td>Pdro 8 de huscar los arboles</td>
                                <td>
                                    <center>1</center>
                                </td>
                                <td>s/17.90</td>
                                <td>   
                                    <button class="btn btn-change-status" onclick="changeOrderStatus(this)" style="background-color: rgb(255, 85, 85); color: white;">Aceptar</button>
                                </td>
                                
                                <td><button class="btn" onclick="resetOrderStatus(this)" style="background-color: #ff5555; color: white;">Atras</button></td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>N004</td>
                                <td>Hamburguesa Royal</td>
                                <td>Estacion los jardines</td>
                                <td>
                                    <center>3</center>
                                </td>
                                <td>s/10.50</td>
                                <td>   
                                    <button class="btn btn-change-status" onclick="changeOrderStatus(this)" style="background-color: rgb(255, 85, 85); color: white;">Aceptar</button>
                                </td>
                                
                                <td><button class="btn" onclick="resetOrderStatus(this)" style="background-color: #ff5555; color: white;">Atras</button></td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>N005</td>
                                <td>Hamburguesa de doble carne</td>
                                <td>Metro hacienda</td>
                                <td>
                                    <center>2</center>
                                </td>
                                <td>s/21.00</td>
                                <td>   
                                    <button class="btn btn-change-status" onclick="changeOrderStatus(this)" style="background-color: rgb(255, 85, 85); color: white;">Aceptar</button>
                                </td>
                                
                                <td><button class="btn" onclick="resetOrderStatus(this)" style="background-color: #ff5555; color: white;">Atras</button></td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>N006</td>
                                <td>Promo Solitario</td>
                                <td>Mz 10 lote 2 3era zona de bayovar</td>
                                <td>
                                    <center>1</center>
                                </td>
                                <td>s/16.50</td>
                                <td>   
                                    <button class="btn btn-change-status" onclick="changeOrderStatus(this)" style="background-color: rgb(255, 85, 85); color: white;">Aceptar</button>
                                </td>
                                
                                <td><button class="btn" onclick="resetOrderStatus(this)" style="background-color: #ff5555; color: white;">Atras</button></td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>N007</td>
                                <td>Promo Mostrito</td>
                                <td>Miraflores Vandergen 299</td>
                                <td>
                                    <center>2</center>
                                </td>
                                <td>s/20.00</td>
                                <td>   
                                    <button class="btn btn-change-status" onclick="changeOrderStatus(this)" style="background-color: rgb(255, 85, 85); color: white;">Aceptar</button>
                                </td>
                                
                                <td><button class="btn" onclick="resetOrderStatus(this)" style="background-color: #ff5555; color: white;">Atras</button></td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>N008</td>
                                <td>Promo 2 </td>
                                <td>Miraflores Vandergen 286</td>
                                <td>
                                    <center>2</center>
                                </td>
                                <td>s/45.50</td>
                                <td>   
                                    <button class="btn btn-change-status" onclick="changeOrderStatus(this)" style="background-color: rgb(255, 85, 85); color: white;">Aceptar</button>
                                </td>
                                
                                <td><button class="btn" onclick="resetOrderStatus(this)" style="background-color: #ff5555; color: white;">Atras</button></td>
                            </tr>
                        </table>
                    <div>
                            
                            <a href="" class="btn"  style="background-color: #8ea7a8; color: white;">Imprimir lista de pedidos</a>
                        </div>
                    </center>
                </div>
            </div>
        </div>
    </div>
      <!-- Scripts al final del body -->
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
      <script>
  function changeOrderStatus(btn) {
        var currentStatus = btn.innerText;

        switch (currentStatus) {
            case "Aceptar":
                btn.innerText = "Proceso";
                btn.style.backgroundColor = "#8ea7a8"; 
                break;
            case "Proceso":
                btn.innerText = "Entregado";
                btn.style.backgroundColor = "rgb(255, 85, 85)"; 
                btn.disabled = true;
                break;
        }
    }

    function resetOrderStatus(btn) {
        var btnEstado = btn.parentElement.parentElement.querySelector('.btn-change-status');
        btnEstado.innerText = "Aceptar";
        btnEstado.disabled = false;
    }


    </script>
    </body>
</html>
