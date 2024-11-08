<%-- 
    Document   : venta
    Created on : 8/11/2024, 9:05:23 AM
    Author     : walex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="includes/header.jsp"/>


<%
   String nombreProducto=request.getParameter("nombre");
   int cantidadProducto=Integer.parseInt(request.getParameter("cantidad"));
   float precioProducto=Float.parseFloat(request.getParameter("precio"));
   

        float venta=cantidadProducto*precioProducto;
    
    
 %>

 <center>
     <h3>Datos de venta FS</h3>
     <h4> Nombre de producto <%= nombreProducto%></h4>
     <h4> Cantidad de producto <%= cantidadProducto%></h4>
     <h4> Precio de producto <%= precioProducto%></h4>
     <h4> Venta total: <%= venta%></h4>
     
     
 </center>

<jsp:include page="includes/footer.jsp"/>