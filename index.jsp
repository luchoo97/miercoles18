<%-- 
    Document   : index
    Created on : 06-04-2018, 16:03:35
    Author     : RLCR
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="prueba.tabla" %>
<html>
    <head>
        <title>TABLA</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        
        
        
        <h1>Tabla 1</h1>
        
        <table>
            <tr> <th> <table border="2">
                        <thead>
                            
                            <tr>
                                <th>Productos</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>casa</td>
                            <tr>
                                <td>pizza</td>
                            <tr>
                                <td>Computador</td>
                                <tr>
                                <td>Telefono</td>
                                <tr>
                                <td>Polera</td>
                                <tr>
                                <td>Teclado</td>
                                <tr>
                                <td>Pantalon</td>
                                <tr>
                                <td>Lavadora</td>
                                <tr>
                                <td>Short</td>
                                <tr>
                                <td>Mouse</td>
                                <tr>
                                <td>Zapatilla</td>
                                <tr>
                                <td>Bota</td>
                                <tr>
                                <td>Ositos</td>
                                <tr>
                                <td>Pizza</td>
                                <tr>
                                <td>Cama</td>
                                <tr>
                                <td>Platos</td>
                                <tr>
                                <td>Flores</td>
                                <tr>
                                <td>Fideos</td>
                                <tr>
                                <td>Arroz</td>
                                <tr>
                                <td>Té</td>
                                
                                
                                
                            
                        </tbody>
        
                     
                            
            
        </table>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <div>LISTA DE PRODUCTOS</div>
        
        
        
        <table>
            
            <tr> <th> <table border="2">
                        
                        
                        <thead>
                            <tr>
                                <th>producto</th>
                                <th>precio</th>
                                
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><%=tabla.Product(0)        %></td>
                                <td><%=tabla.Precios(1,0)%></td>
                                
                            </tr>
                            <tr>
                                <td><%=tabla.Product(1)%></td>
                                <td><%=tabla.Precios(1,1)%></td>
                                <tr>
                                <td><%=tabla.Product(2)%></td>
                                <td><%=tabla.Precios(0,1)%></td>
                                <tr>
                                <td><%=tabla.Product(3)%></td>
                                <td><%=tabla.Precios(0,0)%></td>
                                <tr>
                                <td><%=tabla.Product(4)%></td>
                                <td><%=tabla.Precios(2,0)%></td>
                                <tr>
                                <td><%=tabla.Product(5)%></td>
                                <td><%=tabla.Precios(5,1)%></td>
                                <tr>
                                <td><%=tabla.Product(6)%></td>
                                <td><%=tabla.Precios(5,2)%></td>
                                <tr>
                                <td><%=tabla.Product(7)%></td>
                                <td><%=tabla.Precios(1,0)%></td>
                                <tr>
                                <td><%=tabla.Product(8)%></td>
                                <td><%=tabla.Precios(1,1)%></td>
                                <tr>
                                <td><%=tabla.Product(9)%></td>
                                <td><%=tabla.Precios(2,0)%></td>
                                <tr>
                                <td><%=tabla.Product(10)%></td>
                                <td><%=tabla.Precios(2,1)%></td>
                                <tr>
                                <td><%=tabla.Product(11)%></td>
                                <td><%=tabla.Precios(3,3)%></td>
                                <tr>
                                <td><%=tabla.Product(12)%></td>
                                <td><%=tabla.Precios(4,4)%></td>
                                <tr>
                                <td><%=tabla.Product(13)%></td>
                                <td><%=tabla.Precios(4,3)%></td>
                                <tr>
                                <td><%=tabla.Product(14)%></td>
                                <td><%=tabla.Precios(3,0)%></td>
                                <tr>
                                <td><%=tabla.Product(15)%></td>
                                <td><%=tabla.Precios(2,2)%></td>
                                <tr>
                                <td><%=tabla.Product(16)%></td>
                                <td><%=tabla.Precios(3,0)%></td>
                                <tr>
                                <td><%=tabla.Product(17)%></td>
                                <td><%=tabla.Precios(0,0)%></td>
                                <tr>
                                <td><%=tabla.Product(18)%></td>
                                <td><%=tabla.Precios(3,1)%></td>
                                <tr>
                                <td><%=tabla.Product(19)%></td>
                                <td><%=tabla.Precios(1,0)%></td>
                                
                                
                               
                            </tr>
                        </tbody>
                    </table>

                

        
                
            </tr>
                
            
            
            
            
        </table> 
        

 
       
    </body>
</html>