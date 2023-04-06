<!DOCTYPE html>
<html lang="en">
    <title>Formulário de nota:</title>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form method="post" action="#">
    Digite sua cor predileta: <input type="text" name="campo_nome"/>
    <input type="submit" value="Enviar Dados"/>
    </form>
</body>
</html>



<?php
    // Switch - Case 

    $cor = strtolower($_POST['campo_nome']);

    switch($cor){
        case "vermelho":
            echo "<h1 style='color:red'>Cor vermelha";
            break;
        case "azul":
            echo "<h1 style='color:blue'>Cor Azul";
            break;
        case "amarelo":
            echo "<h1 style='color:yellow'>Cor Amarelo";
            break;
        default:
            echo "Qualquer outra";
            break;
    
    }


?>