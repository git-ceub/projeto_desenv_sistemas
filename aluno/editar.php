<?php
    include '../conexao.php';

    $id = $_GET['id'];
    $nome = $_GET['nome'];
    $idade = $_GET['idade'];
    
    $sql = " UPDATE aluno SET nome = :nome, idade = :idade 
             WHERE id = :id ";

    $smt = $conexao->prepare($sql); 
    $smt->bindParam(':nome', $nome);
    $smt->bindParam(':idade', $idade);
    $smt->bindParam(':id', $id);

    $smt->execute();

    header('Location:index.php');
?>