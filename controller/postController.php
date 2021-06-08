<?php

function home()
{
    require dirname(__DIR__) . '/model/postRepository.php';
    $posts = findAll();
    return render('home', compact('posts'));
}

function show(int $id)
{
    require dirname(__DIR__) . '/model/postRepository.php';
    $post = findOneById($id);
    return render('show', compact('post'));
}

function render($view, $datas)
{
    extract($datas);
    ob_start();
    require dirname(__DIR__) . '/view/post/' . $view . '.php';
    $content = ob_get_clean();

    require dirname(__DIR__) . '/view/base.php';
}
