<?php
$dbHost = 'localhost';
$dbUsername = 'root';
$dbPassword = '123456789';
$dbName = 'clientes';

$conexao= new mysqli($dbHost,$dbUsername,$dbPassword,$dbName);
if ($conexao->connect_errno){
die("ERRO NA CONEXÃ:" . $conexao->connect_error);

}
$idcliente=$_POST['idcliente'];
$nome=$_POST['nome'];
$cpf=$_POST['cpf'];
$telefone=$_POST['telefone'];
$email=$_POST['email'];
$data_cadastro=$_POST['data_cadastro'];
$sql= "INSERT INTO clientes (idcliente,nome,cpf,telefone,email,data_cadastro) VALUES ('$idcliente','$nome','$cpf','$telefone','$email','$data_cadastro')";
if($conexao->query($sql)===TRUE){
    echo "Cliente Cadastrado com sucesso!!!";
}
else{
    echo "Erro ao Cadastrar: ". $conexao->error;
}
$conexao->close();
?>

