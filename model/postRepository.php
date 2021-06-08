<?php

function getConnection(): PDO
{
    try {
        $options = [
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"
        ];
        return new PDO('mysql:host=localhost;dbname=simplon_blog', 'root', '', $options);
    } catch (PDOException $e) {
        print_r("Erreur lors de la connexion (message = $e->getMessage() )<br>");
        die();
    }
}

function findAll(): array
{
    $db = getConnection();

    $query = $db->prepare('SELECT id, date, title, LEFT(content, 100) as content, user FROM post');
    $query->execute();
    $posts = $query->fetchAll();
    $query->closeCursor();
    $db = null;

    return $posts;
}

function findOneById(int $id): array
{
    //
}
