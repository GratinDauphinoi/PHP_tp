<!Doctype html>

<html>
<head>
<meta charset="utf-8">
<title>Bordeaux</title>
</head>
<?php 
$heure = date('H');
$couleur = "white"; 
if ($heure<7 or $heure>19){
    $couleur="black";
}
echo '<body style="background-color:'.$couleur.';">'; 
?>
<?php 
for ($i = 0; $i < 4; $i++){
    echo '<img src="http://www.prevision-meteo.ch/uploads/widget/bordeaux_'.$i.'.png"/>';
}
?>
</body>
</html>