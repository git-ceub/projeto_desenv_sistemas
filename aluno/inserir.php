<?php

    include '../conexao.php';

    $nome = $_GET['nome'];
    $idade = $_GET['idade'];

    $sql = " INSERT INTO aluno (nome, idade) 
             VALUES (:nome, :idade) ";

    $smt = $conexao->prepare($sql); 
    $smt->bindParam(':nome', $nome);
    $smt->bindParam(':idade', $idade);

    $smt->execute();

    header('Location:index.php');

?>