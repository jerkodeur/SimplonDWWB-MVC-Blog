<?php

function home()
{
    ob_start();
    require dirname(__DIR__) . '/view/user/connexionForm.php';
    $content = ob_get_clean();

    require dirname(__DIR__) . '/view/base.php';
}
