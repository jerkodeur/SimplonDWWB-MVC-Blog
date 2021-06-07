<?php

$path = dirname(__DIR__);

$page = isset($_GET['page']) ? $_GET['page'] : 'post.home';

try {
    if ($page === 'post.home') {
        include $path . '/controller/postController.php';
        home();
    } elseif ($page === 'post.show') {
        include $path . '/controller/postController.php';
        show($_GET['id']);
    } elseif ($page === 'connexion') {
        include $path . '/controller/userController.php';
        home();
    } else {
        throw new Exception('404');
    }
} catch (Exception $e) {
    include $path . '/controller/errorController.php';
    showError($e);
}
