<?php
require('connect.php');

if (isset($_POST['nome']) && isset($_POST['email']) && isset($_POST['msg'])) {
    $nome = $_POST['nome'];
    $email = $_POST['email'];
    $msg = $_POST['msg'];

    $sql = "insert into comentarios (nome, email, msg) values ('$nome', '$email', '$msg')";
    $result = $conn->query($sql);
}

?>

<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contatot</title>
</head>

<body>
    <div class="container-flex">
   
        <?php
        require_once('cabecalho.html');
        ?>

        <div class="container">
                <br>
            <div class="row">
                <div class="col text-center">
                    <h4><img src="email.png"> contato@fullstackeletro.com.br</h4>
                </div>
                <div class="col text-center">
                    <h4><img src="whats.png"> (11)99999-0000</h4>
                </div>
            </div>
             <center>
            <form method="post" action="">
                <h4>Nome: </h4>   
                <input type="text" name="nome" style="width: 400px;">        
                <h4>Email: </h4>  
                <input type="email" name="email" style="width: 400px;">         
                <h4>Mensagem: </h4>   
                <textarea name="msg" style="width: 400px;"></textarea><br>
                <input type="submit" name="enviar" value="Enviar">
            </form>
            </center>

        </div>
        <br>
        <?php
        require_once('rodape.html');
        ?>
  
    </div>
</body>

</html>
