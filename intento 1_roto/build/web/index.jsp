<%-- 
    Document   : index
    Created on : 11 may. 2022, 14:32:07
    Author     : oscar.avendano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="estilo.css">
</head>

<body>
<header>
</header>
<section class="prueba">
    <nav class="c-navbar">

        <div class="etiqueta">

            <p class="o-navbar"> ARBA 
            <span class="o-logo__claim">Agencia de recaudación provincia de buenos aires</span>
        </p>
        </div>
    </nav>





</section>
<section class="Section_1"> <!--la etiqueta section tiene uso como: contenedor general en el uso del Display:flex; -->
    
    <div  id="top">    

        <div id="opcionesImpustos">

            <select class="Tamaño-Letra" id="select">
                <option value="value1">Impuesto Automotor</option>
                <option value="value2">Impuesto a las Embarcaciones</option>
                <option value="value3">Impuesto Urbano Edificado</option>
                <option value="value4">Impuesto Urbano Baldío</option>
                <option value="value5">Impuesto Rural</option>
                <option value="value6">Impuesto Complementario</option>
            </select> <br><br>
            <input type="date" class="Tamaño-Letra" id="fechas">

        </div>
      

        <div id="ChBox">

            <label class="Tamaño-Letra"><input type="checkbox" id="cbox1" value="first_checkbox">Con Anual</label>
    
            <label class="Tamaño-Letra"><input type="checkbox" id="cbox2" value="second_checkbox">Con Cabecera</label>
    
            <label class="Tamaño-Letra"><input type="checkbox" id="cbox3" value="3r_checkbox">diferenciar mails</label><br>
    
            <label class="Tamaño-Letra"><input type="checkbox" id="cbox4" value="4r_checkbox">Correccion Mayusculas (Razón Social)</label><br><br>
    
            <input type="number" id="Subscripciones" name="Subscripciones" ><label for="CantidadSubscripciones" class="Tamaño-Letra">  Cantidad de Subscripciones</label><br>
    
            <input type="number" id="Corte" name="name" ><label for="name" class="Tamaño-Letra">  Cortar c/  </label>

        </div>

      
    </div> 
    
</section>   


<section class = "section_2">  

    <div id="middle">
                
        <div   class="LocalRed">
            <div id="centrado">    
                <input type="radio" class="Tamaño-Letra" name="drone" value="A carpeta Local" checked>
                <label for="huey" class="Tamaño-Letra">A carpeta Local</label><br><br>
                <input type="radio" class="Tamaño-Letra" name="drone" value="A Red">
                <label for="dewey" class="Tamaño-Letra">A Red</label>
            </div>    
        </div>

        <div class="LocalRed">
            <div id="centrado"> 
                <label for="name" class="Tamaño-Letra"id="url">URL</label>
                <input type="text" id="name" name="name"  size="80" class="Tamaño-Letra"><br><br>
                <input type="submit" value="Origen" class="Tamaño-Letra" class="boton">
                <input type="text" class="Tamaño-Letra" id="TxTname" name="TxTname" size="65" /><br><br>
            </div>
        </div>

        <div class="botongenerarDiv">
            <input class="Tamaño-Letra" type="submit" value="Generar" class="botonGenerar"/> 
        </div><br>


    </div><br>
</section>

<section class ="section_3">      
    
    <div id="bottom">


        <div   class="barras">
            <br>
            <label for="file" id="barrita" class="Tamaño-Letra">Subscripciones Leidas:</label>

            <progress id="file" class="Tamaño-Letra"max="100" value="70"> 70% </progress><br><br><br>

            <label for="file" id="barrita" class="Tamaño-Letra">Mail Generados:</label>

            <progress id="file"  class="Tamaño-Letra"max="100" value="70"> 70% </progress>

        </div><br><br>     

        <div id="Resultados">
            <label for="name" class="Tamaño-Letra">Subscripciones leidas</label>
            <input type="text" id="name" class="Tamaño-Letra"name="name" />
            <label for="name" class="Tamaño-Letra">De</label>
            <input type="text" id="name" class="Tamaño-Letra" name="name" /> 
        </div> 

    </div>

</section>
<footer>

</footer>
</body>
</html>
