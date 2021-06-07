<?php

function home()
{
    return render('home');
}

function show(int $id)
{
    return render('show');
}

function render($view)
{
    ob_start();
    require dirname(__DIR__) . '/view/post/' . $view . '.php';
    $content = ob_get_clean();

    require dirname(__DIR__) . '/view/base.php';
}
