<?php
session_start();

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $dishName = $_POST['dishName'];

    // Remove the dish from the favorites list
    removeFavoriteDish($dishName);
}

// Function to remove a dish from the favorites list
function removeFavoriteDish($dishName)
{
    if (isset($_SESSION['favorites'])) {
        // Loop through the favorites array and remove the dish with matching name
        foreach ($_SESSION['favorites'] as $key => $favorite) {
            if ($favorite['dishName'] === $dishName) {
                unset($_SESSION['favorites'][$key]);
                break;
            }
        }

        // Reset the array keys after removing the dish
        $_SESSION['favorites'] = array_values($_SESSION['favorites']);
    }
}

// Redirect back to the favorites page
header("Location: Templates/FavoriteDish.html");
exit;
?>
