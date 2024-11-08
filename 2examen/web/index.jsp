<%-- 
    Document   : index
    Created on : 8/11/2024, 08:54:33 AM
    Author     : walex l
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="includes/header.jsp"/>



<div class="container" > <!--inicia container principal-->
    <div class="jumbotron">
        <center><h3>Formulario de simulacion Venta Flores</h3></center>
        <div class="alert alert-info">
            <form method="post" action="venta.jsp">
                <div class="form-group">
                    <h4>Nombre Producto</h4>
                    <input type="text" name="nombre" class="form-control" placeholder="Captura nombre" required/>
                    <h4>Cantidad Producto</h4>
                    <input type="number" name="cantidad" class="form-control" placeholder="Captura cantidad" required value="0"/>
                    <h4>Precio Producto</h4>
                    <input type="number" name="precio" class="form-control" placeholder="Captura precio" required/>
                    <br><br>
                    <input type="submit" class="btn btn-primary" value="Calcular veta"/>
                    <input type="reset" class="btn btn-danger" value="Limpiar veta"/>
                </div>
                    
                    
            </form>           
        </div>
    </div>
</div> <!--termina contenedor pricipal-->

<jsp:include page="includes/footer.jsp"/>