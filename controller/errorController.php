<?php

function showError(Exception $e)
{
    ob_start();
    include dirname(__DIR__) . '/view/error/error' . $e->getMessage() . '.php';
    $content = ob_get_clean();

    require dirname(__DIR__) . '/view/base.php';
}
