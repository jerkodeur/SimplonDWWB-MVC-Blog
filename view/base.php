<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://bootswatch.com/5/journal/bootstrap.min.css">
    <title>My MVC blog</title>
</head>

<body>
    <div>
        <?php require 'common/_nav.php'; ?>
    </div>
    <div class="container">
        <?= $content ?>
    </div>
</body>

</html>