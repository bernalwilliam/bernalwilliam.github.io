<?php

    $cuadros = $_POST["cuadro"];

    //validar que solo lleve X y O

    for($i=0; $i<count($cuadros); $i++){
        echo $cuadros[$i] . ",";
        if( $cuadros[$i] !="X" && $cuadros[$i] != "O" ){
            echo"<h2> Solo se permite X y/o O</h2>";
            return;
        }
    }
    /*
    [X][X][X]  
    [ ][ ][ ]
    [ ][ ][ ]
    */
    if($cuadros[0] == "X" && $cuadros[1] == "X" && $cuadros[2] == "X"){
        echo "<h1>Ganador [X]</h1>";
        return;
    } else if($cuadros[0] == "O" && $cuadros[1] == "O" && $cuadros[2] == "O"){
        echo "<h1>Ganador [O]</h1>";

    }
    if($cuadros[3] == "X" && $cuadros[4] == "X" && $cuadros[5] == "X"){
        echo "<h1>Ganador [X]</h1>";
        return;
    } else if($cuadros[3] == "O" && $cuadros[4] == "O" && $cuadros[5] == "O"){
        echo "<h1>Ganador [O]</h1>";

    }
    if($cuadros[6] == "X" && $cuadros[7] == "X" && $cuadros[8] == "X"){
        echo "<h1>Ganador [X]</h1>";
        return;
    } else if($cuadros[6] == "O" && $cuadros[7] == "O" && $cuadros[8] == "O"){
        echo "<h1>Ganador [O]</h1>";

    }

    ?>