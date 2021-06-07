<div>
    <div class="container">
        <div class="row row-cols-3 gx-3 gy-2 mt-3">
            <?php
            for ($i = 0; $i < 12; $i++) : ?>
                <div class="col">
                    <div class="bs-component">
                        <div class="alert alert-danger">
                            <h3>Lorem, ipsum dolor.</h3>
                            <div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorem, fugit?</div>
                            <div class="border-top border-primary mt-2 pt-2"><a href=<?= "?page=post.show&id=" . $i ?>>Voir la suite</a></div>
                        </div>
                    </div>
                </div>
            <?php endfor; ?>
        </div>
    </div>
</div>