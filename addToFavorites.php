<?php
session_start();

// Function to store the favorited dish in the session
function addToFavorites($dishName, $price)
{
    // Initialize the favorites array if it doesn't exist
    if (!isset($_SESSION['favorites'])) {
        $_SESSION['favorites'] = array();
    }

    // Add the favorited dish to the favorites array
    $_SESSION['favorites'][] = array('dishName' => $dishName, 'price' => $price);
}

// Check if the form is submitted
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Get the dish details from the form
    $dishName = $_POST['food'];
    $price = $_POST['price'];

    // Call the addToFavorites function to store the favorited dish
    addToFavorites($dishName, $price);
}

// Redirect back to the previous page
$referer = $_SERVER['HTTP_REFERER'];
header("Location: Templates/FavoriteDish.html");
exit;
?>
