<?php
$pdo = new PDO('mysql:host=localhost;dbname=k', 'root', '');
$sql = "SELECT min(`1`) as `1`,min(`2`)as `2`,min(`3`)as `3` FROM numbers";
$p = $pdo->prepare($sql);
$p->execute();
$min = $p->fetch();

$sql = "SELECT count(`1`) as `count` FROM numbers";
$p = $pdo->prepare($sql);
$p->execute();
$count = $p->fetch()['count'];

for($i = 0; $i < $count; $i++){
    $sql = "Insert into numbers(`1`,`2`,`3`) values (?,?,?)";
    $p = $pdo->prepare($sql);

    $p->execute([$min[1],$min[2],$min[3]]);
}
echo "Создано: {$count} строк. Минимальные значения: {$min[1]},{$min[2]},{$min[3]}";
?>