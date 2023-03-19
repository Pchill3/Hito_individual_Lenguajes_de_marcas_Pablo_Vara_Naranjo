<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
        <h1>Lista de pedidos</h1>
        <h2>Año 2021</h2>
        <table border="1">
            <tr>
                <th>Numero Pedido</th>
                <th>fechaCompra</th>
                <th>fechaEntrega</th>
                <th>Total</th>
                <th>Productos</th>
                
            </tr>
            <xsl:for-each select="pedidos/ano_2021/trimestre_1/pedido/detallePedido">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>  
                    <td><xsl:value-of select="totalFactura"/></td>  
                    <td><xsl:value-of select="productos"/></td>                   
                </tr>
            </xsl:for-each>

            <xsl:for-each select="pedidos/ano_2021/trimestre_2/pedido/detallePedido">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>  
                    <td><xsl:value-of select="totalFactura"/></td>  
                    <td><xsl:value-of select="productos"/></td>                   
                </tr>
            </xsl:for-each>
            
            <xsl:for-each select="pedidos/ano_2021/trimestre_3/pedido/detallePedido">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>  
                    <td><xsl:value-of select="totalFactura"/></td>  
                    <td><xsl:value-of select="productos"/></td>                   
                </tr>
            </xsl:for-each>

            <xsl:for-each select="pedidos/ano_2021/trimestre_4/pedido/detallePedido">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>  
                    <td><xsl:value-of select="totalFactura"/></td>  
                    <td><xsl:value-of select="productos"/></td>                   
                </tr>
            </xsl:for-each>
        </table>
        <h2>Año 2022</h2>
                <table border="1">
            <tr>
                <th>Numero Pedido</th>
                <th>fechaCompra</th>
                <th>fechaEntrega</th>
                <th>Total</th>
                <th>Productos</th>
                
            </tr>
            <xsl:for-each select="pedidos/ano_2022/trimestre_1/pedido/detallePedido">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>  
                    <td><xsl:value-of select="totalFactura"/></td>  
                    <td><xsl:value-of select="productos"/></td>                   
                </tr>
            </xsl:for-each>

            <xsl:for-each select="pedidos/ano_2022/trimestre_2/pedido/detallePedido">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>  
                    <td><xsl:value-of select="totalFactura"/></td>  
                    <td><xsl:value-of select="productos"/></td>                   
                </tr>
            </xsl:for-each>
            
            <xsl:for-each select="pedidos/ano_2022/trimestre_3/pedido/detallePedido">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>  
                    <td><xsl:value-of select="totalFactura"/></td>  
                    <td><xsl:value-of select="productos"/></td>                   
                </tr>
            </xsl:for-each>

            <xsl:for-each select="pedidos/ano_2022/trimestre_4/pedido/detallePedido">
                <tr>
                    <td><xsl:value-of select="numeroPedido"/></td>
                    <td><xsl:value-of select="fechaCompra"/></td>
                    <td><xsl:value-of select="fechaEntrega"/></td>  
                    <td><xsl:value-of select="totalFactura"/></td>  
                    <td><xsl:value-of select="productos"/></td>                   
                </tr>
            </xsl:for-each>
        </table>

        <!-- Tabla cliente -->

        <h1>Lista de Clientes</h1>
        <h2>Año 2021</h2>
        <table border="1">
            <tr>
                <th>Nombre</th>
                <th>Apellidos</th>
                <th>Telefono</th>
                <th>Direccion</th>
                <th>Correo</th>
                <th>FechaInclusion</th>
                
            </tr>
            <xsl:for-each select="pedidos/ano_2021/trimestre_1/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>  
                    <td><xsl:value-of select="direccion"/></td>  
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>                       
                </tr>
            </xsl:for-each>

            <xsl:for-each select="pedidos/ano_2021/trimestre_2/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>  
                    <td><xsl:value-of select="direccion"/></td>  
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>                      
                </tr>
            </xsl:for-each>
            
            <xsl:for-each select="pedidos/ano_2021/trimestre_3/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>  
                    <td><xsl:value-of select="direccion"/></td>  
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>                     
                </tr>
            </xsl:for-each>

            <xsl:for-each select="pedidos/ano_2021/trimestre_4/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>  
                    <td><xsl:value-of select="direccion"/></td>  
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>                     
                </tr>
            </xsl:for-each>
        </table>

        <h2>Año 2022</h2>
        <table border="1">
            <tr>
                <th>Nombre</th>
                <th>Apellidos</th>
                <th>Telefono</th>
                <th>Direccion</th>
                <th>Correo</th>
                <th>FechaInclusion</th>
                
            </tr>
            <xsl:for-each select="pedidos/ano_2022/trimestre_1/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>  
                    <td><xsl:value-of select="direccion"/></td>  
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>                       
                </tr>
            </xsl:for-each>

            <xsl:for-each select="pedidos/ano_2022/trimestre_2/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>  
                    <td><xsl:value-of select="direccion"/></td>  
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>                      
                </tr>
            </xsl:for-each>
            
            <xsl:for-each select="pedidos/ano_2022/trimestre_3/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>  
                    <td><xsl:value-of select="direccion"/></td>  
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>                     
                </tr>
            </xsl:for-each>

            <xsl:for-each select="pedidos/ano_2022/trimestre_4/pedido/cliente">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="apellidos"/></td>
                    <td><xsl:value-of select="telefono"/></td>  
                    <td><xsl:value-of select="direccion"/></td>  
                    <td><xsl:value-of select="correo"/></td>
                    <td><xsl:value-of select="fechaInclusion"/></td>                     
                </tr>
            </xsl:for-each>
        </table>

    <!-- Factura -->

        <h1>FACTURA</h1>

            <xsl:for-each select="pedidos/ano_2021/trimestre_1/pedido[@id=1]/detallePedido">
            <p>fecha: <xsl:value-of select="fechaCompra"></xsl:value-of></p>
            </xsl:for-each>

            <h1>DATOS DE CLIENTE</h1>

            <xsl:for-each select="pedidos/ano_2021/trimestre_1/pedido[@id=1]/cliente[@id=1]">
            <p>Nombre: <xsl:value-of select="nombre"></xsl:value-of></p>
            </xsl:for-each>

            <xsl:for-each select="pedidos/ano_2021/trimestre_1/pedido[@id=1]/cliente[@id=1]">
            <p>Apellidos: <xsl:value-of select="apellidos"></xsl:value-of></p>
            </xsl:for-each>

            <xsl:for-each select="pedidos/ano_2021/trimestre_1/pedido[@id=1]/cliente[@id=1]">
            <p>Direccion: <xsl:value-of select="direccion"></xsl:value-of></p>
            </xsl:for-each>

        <div id="lineafactura">
            <table border="1">
                <tr>
                    <h3>Linea de Factura</h3>
                </tr>
                <tr>
                    <th>Nombre</th>
                    <th>Precio</th>
                    <th>Unidades</th>
                </tr>
                <xsl:for-each select="pedidos/ano_2021/trimestre_1/pedido[@id=1]/detallePedido/productos/producto">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="precio"/></td>
                    <td><xsl:value-of select="unidades"/></td>  
                </tr>
                </xsl:for-each>
            </table>
            <xsl:for-each select="pedidos/ano_2021/trimestre_1/pedido[@id=1]/detallePedido">
            <p>Total: <xsl:value-of select="totalFactura"/></p>
            </xsl:for-each>            
        </div>

    <!-- Factura -->

        <div id="Tablas_productos_vendidos">
                <h1>Lista de productos</h1>
                <h2>2020 - Trimestre 1</h2>
                <div id="tabla1">
            <table border="1">
                <tr>
                    <th>Nombre Producto</th>
                    <th>Referencia</th>
                    <th>Precio</th>
                    <th>Unidades</th>
                </tr>
                <xsl:for-each select="pedidos/ano_2021/trimestre_1/pedido/detallePedido/productos/producto">
                    <tr id="ano_2021">
                        <td><xsl:value-of select="nombre"/></td>
                        <td><xsl:value-of select="referencia"/></td>
                        <td><xsl:value-of select="precio"/></td> 
                        <td><xsl:value-of select="unidades"/></td> 
                    </tr>           
                </xsl:for-each>
            </table>
                </div>
                <h2>2021 - Trimestre 4</h2>
                <div id="tabla2">
            <table border="1">
                <tr>
                    <th>Nombre Producto</th>
                    <th>Referencia</th>
                    <th>Precio</th>
                    <th>Unidades</th>
                </tr>
                <xsl:for-each select="pedidos/ano_2022/trimestre_4/pedido/detallePedido/productos/producto">
                    <tr id="ano_2021">
                        <td><xsl:value-of select="nombre"/></td>
                        <td><xsl:value-of select="referencia"/></td>
                        <td><xsl:value-of select="precio"/></td> 
                        <td><xsl:value-of select="unidades"/></td> 
                    </tr>           
                </xsl:for-each>
            </table>
                </div>
        </div>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>