<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <title>Loja</title>
</head>

<body>
    <div class="container-flex">
            <?php
            require_once('cabecalho.html');
            ?>

            <div class="container">
                <section class="row py-5">
                    <div class="col text-center">
                        <h2>Loja 1</h2>
                        <h2>Rio de Janeiro</h2>
                        <h4>Avenida Realengo, 1952</h>
                        <h4>Realengo</h4>
                        <h4>Tel: (21)1111-6987</h4><br>
                    </div>
                    <div class="col text-center">
                        <h2>Loja 2</h2>
                        <h2>São Paulo</h2>
                        <h4>Avenida Assis Ribeiro, 758</h4>
                        <h4>Ermelino Matarazo</h4>
                        <h4>Tel: (11) 2222-3333</h4><br>
                    </div>
                    <div class="col text-center">
                        <h2>Loja 3</h2>
                        <h2>São Paulo</h2>
                        <h4>Rua Eustaquio de Souza, 582</h4>
                        <h4>Sapopemba do Sul do Norte</h4>
                        <h4>Tel: (11) 3333-4444</h4><br>
                    </div>
                </section>
            </div>
            
            <div class="container">
                <?php
                require_once('rodape.html');
                ?>
            </div>
    </div>
</body>

</html>