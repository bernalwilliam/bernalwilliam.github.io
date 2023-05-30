<?php

    $nombre = $_GET["nombre"];
    echo "Nombre: " .$nombre;


    $edad = $_GET["edad"];
    echo "Edad: " . $edad . "<br><br>";

    $escuela = $_GET["escuela"];
    echo "escuela: " . $escuela . "<br><br>";

    $fecha_ingreso= $_GET["fecha_ingreso"];
    echo "fecha_ingreso: " . $fecha_ingreso ."<br>";

    $direccion = $_GET["direccion"];
    echo "Direccion: " . $direccion . "<br>";
    
    if($edad >= 18){
        echo"Es MAYOR de edad" . "<br><br>";
    }else{
        echo "es MENOR de edad" . "<br><br>";
    }

    if($escuela == "CETIS107"){
        echo "<div style='background-color:blue;'>CETIS 107</div>";
    } else if ($escuela == "CBETIS 224"){
        echo "<div style='background-color:red;'>CBETIS 224</div>";
    } else if($escuela == "COBAES"){
        echo "<div style='background-color:green;'>COBAES</div>";
    }

    
    ?>