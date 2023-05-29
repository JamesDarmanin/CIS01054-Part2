<?php
session_start();

// Retrieve favorited dishes from session or database
$favoriteDishes = $_SESSION['favorites'] ?? [];

// Render the template using Twig
require_once 'vendor/autoload.php';

$loader = new Twig\Loader\FilesystemLoader('templates');
$twig = new Twig\Environment($loader);

echo $twig->render('FavoriteDish.html', ['favoriteDishes' => $favoriteDishes]);
?>
