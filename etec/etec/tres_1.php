
<?php

$ht = $_POST ['campo_nome'];
$desc = $_POST ['campo_nome1'];
$vht = 20;
$sb = $ht  * $vht; 
$l = $sb - $desc;
echo "Seu salário bruto será de:".$sb."<br>";
echo "Seu salário líquido será de:".$l;




?>