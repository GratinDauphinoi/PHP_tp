<!doctype html>

<html lang="fr">
<head>
  <meta charset="utf-8">
  <title>index</title>
</head>
<?php
$heure = date('H');
$couleur = "white";
if ($heure<7 or $heure>19){
    $couleur="black";
}
echo '<body style="background-color:'.$couleur.';">';
?>

    <ul>
        <li><a href="paris.php">Paris</a></li>
        <li><a href="bordeaux.php">Bordeau</a></li>
    </ul>

</body>
</html>