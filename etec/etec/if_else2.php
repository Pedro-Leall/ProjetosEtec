<?php
    
    $nota1 = 4;
    $nota2 = 2;
    $media = ($nota1 + $nota2)/2;


    if($media<2){
        echo "REPROVADO sem recuperação"."<br>"." Média: ".$media;
    }else{
    if($media<5){

        echo "recuperação"."<br>"." Média: ".$media;
    }else{
        if($media<7){
            echo "bom"."<br>"." Média: ".$media;
        }else{
            echo "Muito bom. Média:".$media;
        }
    }
}



?>
