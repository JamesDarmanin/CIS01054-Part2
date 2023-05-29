<?php
$host = '127.0.0.1';
$db   = 'menu';
$user = 'root';
$pass = '';

try {
    $pdo = new PDO("mysql:host=$host;dbname=$db;charset=utf8mb4", $user, $pass);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    die("Connection failed: " . $e->getMessage());
}

// Fetch menu items for Starter
$queryStarter = $pdo->query("SELECT * FROM japenesemenu WHERE category = 'Starter'");
$starterItems = $queryStarter->fetchAll(PDO::FETCH_ASSOC);

// Fetch menu items for Main
$queryMain = $pdo->query("SELECT * FROM japenesemenu WHERE category = 'Main'");
$mainItems = $queryMain->fetchAll(PDO::FETCH_ASSOC);

// Fetch menu items for Drinks
$queryDrinks = $pdo->query("SELECT * FROM japenesemenu WHERE category = 'Drinks'");
$drinksItems = $queryDrinks->fetchAll(PDO::FETCH_ASSOC);

require_once 'vendor/autoload.php';

$loader = new \Twig\Loader\FilesystemLoader('Templates');
$twig = new \Twig\Environment($loader);

echo $twig->render('IndMenu.html', [
    'page_title' => 'Japenese Menu',
    'starterItems' => $starterItems,
    'mainItems' => $mainItems,
    'drinksItems' => $drinksItems
]);
?>
