<?php
$bdd = new PDO('mysql:host=localhost;dbname=fortnite;charset=utf8', 'root', '');

if(!$bdd) {
  $message="Connexion non établie.";
  echo '<script type="text/javascript">window.alert("'.$message.'");</script>';
  exit;
}
?>

<!doctype html>

<html lang="fr">
<head>
  <meta charset="utf-8">
  <title>index</title>
</head>

<form name="bouton" method="post" action="spawn.php"> 
       <p> <input type="submit" name="bouton" value="Spawn"></p> 
</form>

    <?php
        if(isset($_POST['bouton'])){
          $sql = 'SELECT * FROM liste_spawn 
          ORDER BY RAND()
          LIMIT 1';
          $res = $bdd->query($sql);
          while($donnees=$res->fetch())
          {
          ?>
          <p> <?php echo $donnees['nom']  ?> </p>  
          <img src="<?php echo $donnees['url']  ?>"> </p>  
              <?php
          }
      } else { 
          echo 'Cliquez pour génerer des spawns';
      }
    ?>

</html>