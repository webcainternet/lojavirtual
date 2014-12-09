<?php
      $nome = $_POST["nome"];
      $ddd  = $_POST["ddd"];
      $tel  = $_POST["telefone"];

      $Name = "LojaVirtual .digital - Contato"; //senders name 
      $email = "contato@lojavirtual.digital"; //senders e-mail adress 
      $recipient = "fernando.mendes@lojavirtual.digital"; //recipient 
      $mail_body = "Nome: ".$nome." Telefone: ".$ddd." ".$tel; //mail body 
      $subject = "LojaVirtual .digital - Contato através do site"; //subject 
      $header = "From: ". $Name . " <" . $email . ">\r\n"; //optional headerfields 

      mail($recipient, $subject, $mail_body, $header);
?>