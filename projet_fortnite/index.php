<?php
$bdd = new PDO('mysql:host=localhost;dbname=fortnite;charset=utf8', 'root', '');
?>

<!doctype html>

<html lang="fr">
<head>
  <meta charset="utf-8">
  <title>index</title>
</head>

<form>

  <div>
    <label for="uname">Nom du nouveau spawn</label>
    <input type="text" id="spawn" name="new_spawn_name"
    placeholder="Ex : New spawn">
  </div>

  <div>
    <label for="uname">Url image nouveau spawn</label>
    <input type="text" id="url" name="new_spawn_url"
    size="33"
    placeholder="Ex : https://imagespawn/whaoutrobo.png">
  </div>

  <div>
    <button>Envoyer</button>
  </div>

</form>

</html>